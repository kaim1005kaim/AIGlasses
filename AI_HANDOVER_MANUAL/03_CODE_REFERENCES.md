# 重要コード参照

## 核心実装ファイル

### 1. BLE接続実装
**ファイル**: `btcore/src/main/java/com/xiaomiglass/btcore/BleConnection.kt`

**重要メソッド**:
- `connect()`: line 120+ - 複数戦略GATT接続
- `sendA5A5Command()`: line 400+ - BLE経由A5A5送信
- `setupNotifications()`: line 300+ - CCCD有効化

**特記事項**:
```kotlin
// 成功パターン
private suspend fun connectPreferential(device: BluetoothDevice): Boolean {
    // Method 1: autoConnect=false (即座接続)
    // Method 2: autoConnect=true (バックグラウンド接続)
    // Method 3: TRANSPORT_LE明示
}
```

### 2. SPP接続実装
**ファイル**: `btclassic-spp/src/main/java/com/xiaomiglass/btclassic/SppConnection.kt`

**重要メソッド**:
- `connect()`: line 76+ - 複数戦略SPP接続
- `createSocket()`: line 166+ - 8つのソケット作成手法
- `executeConnectionStrategy()`: line 234+ - 戦略実行

**失敗パターン**:
```kotlin
// 全て失敗
val methods = listOf(
    { device.createRfcommSocketToServiceRecord(uuid) },           // Standard
    { device.createInsecureRfcommSocketToServiceRecord(uuid) },   // Insecure
    { device.createRfcommSocket(1) },                             // Channel 1-5,30
)
```

### 3. HandoverViewModel核心
**ファイル**: `app/src/main/java/com/xiaomiglass/companion/viewmodel/HandoverViewModel.kt`

**重要メソッド**:
- `experimentFileDiscovery()`: line 1600+ - ファイル取得実験メイン
- `executeBleFileDiscoveryExperiments()`: line 1650+ - BLE経由実験
- `startHandover()`: line 800+ - ハンドオーバーメイン処理

**実験コマンド配列**:
```kotlin
val experimentCommands = listOf(
    Pair("📋 System Info", A5A5Commands.SYSTEM_INFO_CMD),
    Pair("💾 Storage Info", A5A5Commands.STORAGE_INFO_CMD),
    Pair("📂 File List", A5A5Commands.FILE_LIST_CMD),
    Pair("📄 File Request", A5A5Commands.FILE_REQUEST_CMD),
    Pair("📸 Media Scan", A5A5Commands.MEDIA_SCAN_CMD)
)
```

### 4. A5A5プロトコル実装
**ファイル**: `btclassic-spp/src/main/java/com/xiaomiglass/btclassic/A5A5Protocol.kt`

**実験コマンド定義**:
```kotlin
// 🔍 ファイル取得実験用コマンド
val FILE_LIST_CMD = byteArrayOf(
    0xA5.toByte(), 0xA5.toByte(), 0x02, 0x05, 0x04, 0x00, 0x00, 0x00,
    0x10, 0x00, 0x00, 0x00, 0x00, 0x00
)

val SYSTEM_INFO_CMD = byteArrayOf(
    0xA5.toByte(), 0xA5.toByte(), 0x02, 0x06, 0x04, 0x00, 0x00, 0x00,
    0x20, 0x00, 0x00, 0x00, 0x00, 0x00
)
```

### 5. UI実装
**ファイル**: `app/src/main/java/com/xiaomiglass/companion/ui/HandoverWizardScreen.kt`

**実験ボタン**: line 405+
```kotlin
OutlinedButton(
    onClick = onExperimentFileDiscovery,
    modifier = Modifier.fillMaxWidth()
) {
    Text("🔍 ファイル取得実験", fontSize = 12.sp)
}
```

## 設定ファイル

### build.gradle (app)
**重要依存関係**:
```kotlin
dependencies {
    implementation project(':btcore')
    implementation project(':btclassic-spp')
    implementation 'androidx.hilt:hilt-navigation-compose:1.0.0'
    implementation 'org.jetbrains.kotlinx:kotlinx-coroutines-android:1.6.4'
}
```

### AndroidManifest.xml
**重要権限**:
```xml
<uses-permission android:name="android.permission.BLUETOOTH" />
<uses-permission android:name="android.permission.BLUETOOTH_ADMIN" />
<uses-permission android:name="android.permission.BLUETOOTH_CONNECT" />
<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" />
```

## ビルド・実行手順

### 1. 環境設定
```bash
export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"
export ANDROID_HOME="/Users/kaimoriguchi/Library/Android/sdk"
```

### 2. ビルド
```bash
cd /Users/kaimoriguchi/Documents/Dev/XiaomiGlassCompanion
./gradlew clean assembleDebug --no-daemon --quiet
```

### 3. 署名
```bash
java -jar /Volumes/SSD02/Private/Dev/apkreverse/uber-apk-signer.jar \
  --apks app/build/outputs/apk/debug/app-debug.apk
```

### 4. インストール
```bash
adb install app/build/outputs/apk/debug/app-debug-aligned-debugSigned.apk
```

### 5. ログ監視
```bash
# 全体ログ
adb logcat | grep -E "\[BLE\]|\[SPP\]|\[A5A5\]|🔍"

# BLE実験特化
adb logcat | grep "🔍.*BLE-A5A5"
```

## デバッグポイント

### BLE接続確認
```kotlin
// BleConnection.kt:line_200+
Log.i(TAG, "🔗 GATT connection established: ${gatt.device.address}")
Log.i(TAG, "🔍 Service discovery completed: ${services.size} services found")
```

### A5A5コマンド送信確認
```kotlin
// BleConnection.kt:line_420+
Log.i(TAG, "🔍 [BLE-A5A5] Command sent: ${command.joinToString("") { "%02X".format(it) }}")
```

### 応答フレーム確認
```kotlin
// A5A5FrameParser.kt
Log.d(TAG, "[A5A5] Frame received: type=0x${frame.type.toString(16)}, len=${frame.len}")
```

## 公式アプリ解析情報

### APK解析済みディレクトリ
- `/Volumes/SSD02/Private/Dev/apkreverse/xiaomi_a20_decoded/`

### 重要クラス特定済み
- `MediaBean`: ファイル管理
- `FileTransferManager`: 転送制御
- `BluetoothService`: BLE/SPP制御

### WiFi P2P実装確認
- `WifiP2pManager`: デバイス間直接転送
- `ServerSocket`: ファイル受信リスナー