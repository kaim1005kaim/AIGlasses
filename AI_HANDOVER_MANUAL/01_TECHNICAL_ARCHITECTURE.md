# 技術アーキテクチャ詳細

## Bluetooth接続アーキテクチャ

### 1. BLE接続 (成功)
```kotlin
// メインクラス: btcore/src/main/java/com/xiaomiglass/btcore/BleConnection.kt
class BleConnection {
    // GATT特性
    private val GLASS_SERVICE = "000018f0-0000-1000-8000-00805f9b34fb"
    private val AF07_WRITE = "0000af07-0000-1000-8000-00805f9b34fb"    // Write
    private val AF08_NOTIFY = "0000af08-0000-1000-8000-00805f9b34fb"   // Notify
    private val FF11_NOTIFY = "0000ff11-0000-1000-8000-00805f9b34fb"   // Notify
}
```

**接続フロー**:
1. Bond削除 → 強制ペアリングダイアログ表示
2. GATT接続 (複数戦略: autoConnect=false/true)
3. サービス発見
4. CCCD有効化 (AF08 → FF11順序)

### 2. SPP接続 (失敗中)
```kotlin
// メインクラス: btclassic-spp/src/main/java/com/xiaomiglass/btclassic/SppConnection.kt
class SppConnection {
    private val SPP_UUID = "00001101-0000-1000-8000-00805F9B34FB"
    
    // 複数戦略実装済み
    enum class ConnectionStrategy {
        RAPID_INIT,    // T+70-110ms INIT送信
        PASSIVE_100ms, // T+150ms INIT送信  
        ACK_FIRST      // ACK@T+0ms → INIT@T+90ms
    }
}
```

**SPP失敗パターン**:
- "bt socket closed, read return: -1"
- broadcast mode後も接続失敗継続
- 8つのソケット作成手法全て試行済み

## A5A5プロトコル

### フレーム構造
```
A5A5フレーム:
[A5 A5] [LEN] [TYPE] [SEQ] [DATA...] [CRC16-CCITT]
```

### 実装済みコマンド
```kotlin
// btclassic-spp/src/main/java/com/xiaomiglass/btclassic/A5A5Protocol.kt
object A5A5Commands {
    val INIT_32B = byteArrayOf(...)           // 初期化
    val PHOTO_CMD = byteArrayOf(...)          // 写真撮影
    val VIDEO_START_CMD = byteArrayOf(...)    // 動画開始
    
    // 🔍 ファイル取得実験用コマンド (新規追加)
    val FILE_LIST_CMD = byteArrayOf(...)      // ファイル一覧
    val FILE_REQUEST_CMD = byteArrayOf(...)   // ファイル要求
    val SYSTEM_INFO_CMD = byteArrayOf(...)    // システム情報
    val MEDIA_SCAN_CMD = byteArrayOf(...)     // メディアスキャン
    val STORAGE_INFO_CMD = byteArrayOf(...)   // ストレージ情報
}
```

## HandoverViewModel核心機能

### ファイル取得実験機能
```kotlin
// app/src/main/java/com/xiaomiglass/companion/viewmodel/HandoverViewModel.kt:line_1600+
fun experimentFileDiscovery() {
    if (!sppConnection.isReady()) {
        // SPP失敗時: BLE経由で実験実行
        executeBleFileDiscoveryExperiments()
    } else {
        // SPP成功時: SPP経由で実験実行
        executeSppFileDiscoveryExperiments()
    }
}

private suspend fun executeBleFileDiscoveryExperiments() {
    val experimentCommands = listOf(
        Pair("📋 System Info", A5A5Commands.SYSTEM_INFO_CMD),
        Pair("💾 Storage Info", A5A5Commands.STORAGE_INFO_CMD),
        Pair("📂 File List", A5A5Commands.FILE_LIST_CMD),
        Pair("📄 File Request", A5A5Commands.FILE_REQUEST_CMD),
        Pair("📸 Media Scan", A5A5Commands.MEDIA_SCAN_CMD)
    )
    
    for ((name, command) in experimentCommands) {
        _statusMessage.value = "🔍 $name 実行中..."
        val success = bleConnection.sendA5A5Command(command)
        delay(2000) // 応答待機
    }
}
```

### BLE経由A5A5送信機能
```kotlin
// btcore/src/main/java/com/xiaomiglass/btcore/BleConnection.kt:line_400+
suspend fun sendA5A5Command(command: ByteArray): Boolean = withContext(Dispatchers.IO) {
    try {
        val glassService = gatt.getService(UUID.fromString(GLASS_SERVICE))
        val af07Characteristic = glassService?.getCharacteristic(UUID.fromString(AF07_WRITE))
        
        af07Characteristic.value = command
        val writeInitiated = gatt.writeCharacteristic(af07Characteristic)
        
        Log.i(TAG, "🔍 [BLE-A5A5] Command sent: ${command.joinToString("") { "%02X".format(it) }}")
        return@withContext writeInitiated
    } catch (e: Exception) {
        Log.e(TAG, "🔍 [BLE-A5A5] Failed to send command", e)
        return@withContext false
    }
}
```

## UI実装

### ファイル取得実験ボタン
```kotlin
// app/src/main/java/com/xiaomiglass/companion/ui/HandoverWizardScreen.kt:line_405+
OutlinedButton(
    onClick = onExperimentFileDiscovery,
    modifier = Modifier.fillMaxWidth(),
    colors = ButtonDefaults.outlinedButtonColors(
        contentColor = MaterialTheme.colorScheme.tertiary
    )
) {
    Text("🔍 ファイル取得実験", fontSize = 12.sp)
}
```

## 公式アプリ解析結果

### APK構造 (xiaomi_a20_decoded)
- **パッケージ**: com.xiaomi.superhexa
- **重要クラス**: MediaBean, FileTransferManager
- **WiFi P2P**: デバイス間直接転送機能確認済み
- **ファイル管理**: 内部ストレージ階層構造特定済み

### 競合問題
- 公式アプリがBLE接続を独占
- SPP接続時に socket closed エラー
- Broadcast mode有効でも解決せず