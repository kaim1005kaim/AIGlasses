# 公式アプリ解析結果

## APK基本情報

### パッケージ詳細
- **Package Name**: com.xiaomi.superhexa
- **Version**: 推定 1.x.x
- **Target SDK**: 33 (Android 13)
- **Min SDK**: 21 (Android 5.0)

### APK解析済みディレクトリ
```
/Volumes/SSD02/Private/Dev/apkreverse/xiaomi_a20_decoded/
├── AndroidManifest.xml
├── smali/                  # Dalvik バイトコード
├── res/                    # リソースファイル
├── assets/                 # アセットファイル
└── lib/                    # ネイティブライブラリ
```

## 重要クラス・機能の特定

### 1. MediaBean (ファイル管理核心)
**推定構造**:
```kotlin
// com/xiaomi/superhexa/model/MediaBean.smali
class MediaBean {
    private var id: String?
    private var name: String?           // ファイル名
    private var path: String?           // 内部パス
    private var size: Long              // ファイルサイズ
    private var createTime: Long        // 作成時刻
    private var type: Int               // 1=photo, 2=video, 3=other
    private var thumbnail: String?      // サムネイルパス
    
    fun getFullPath(): String
    fun isPhoto(): Boolean
    fun isVideo(): Boolean
    fun exportToExternal(): Boolean
}
```

**機能**:
- メガネ内部ファイルの抽象化
- ファイルメタデータ管理
- エクスポート機能

### 2. FileTransferManager
**推定構造**:
```kotlin
// com/xiaomi/superhexa/transfer/FileTransferManager.smali
class FileTransferManager {
    fun listMediaFiles(): List<MediaBean>
    fun transferFile(mediaBean: MediaBean): Boolean
    fun transferMultiple(files: List<MediaBean>): Int
    
    // BLE/SPP経由転送
    fun startBleTransfer(mediaBean: MediaBean): TransferSession
    fun startSppTransfer(mediaBean: MediaBean): TransferSession
    
    // WiFi P2P経由転送
    fun startWifiTransfer(mediaBean: MediaBean): TransferSession
}
```

### 3. BluetoothService
**推定構造**:
```kotlin
// com/xiaomi/superhexa/bluetooth/BluetoothService.smali  
class BluetoothService extends Service {
    private val bleConnection: BleConnection
    private val sppConnection: SppConnection
    
    fun connectToGlass(): Boolean
    fun sendCommand(command: ByteArray): Boolean
    fun receiveData(): ByteArray?
    
    // A5A5プロトコル実装
    fun sendA5A5Frame(frame: A5A5Frame): Boolean
    fun handleIncomingFrame(frame: A5A5Frame)
}
```

### 4. WifiP2pManager (WiFi Direct機能)
**確認済み機能**:
```kotlin
// com/xiaomi/superhexa/wifi/WifiP2pManager.smali
class WifiP2pManager {
    fun discoverPeers(): List<WifiP2pDevice>
    fun connectToPeer(device: WifiP2pDevice): Boolean
    fun createGroup(): Boolean
    fun startFileServer(): ServerSocket
    
    // ファイル転送用
    private val FILE_TRANSFER_PORT = 8888
    private val TRANSFER_BUFFER_SIZE = 8192
}
```

## プロトコル解析結果

### 1. A5A5フレーム実装
**公式アプリでの実装**:
```smali
# A5A5Commands.smali 相当
.field public static final INIT_CMD:[B
.field public static final PHOTO_CMD:[B
.field public static final VIDEO_CMD:[B
.field public static final FILE_LIST_CMD:[B
.field public static final FILE_TRANSFER_CMD:[B
```

### 2. ファイル転送プロトコル
**推定フロー**:
```
1. BLE接続確立
2. FILE_LIST_CMD送信 → MediaBean[]受信
3. 特定ファイル選択
4. FILE_TRANSFER_CMD送信
5. データチャンク受信 (4KB単位)
6. CRC検証・完了確認
```

### 3. WiFi P2P転送プロトコル
**確認済み実装**:
```
1. WiFi P2P発見・接続
2. メガネ側: ServerSocket(8888)起動
3. アプリ側: Socket("192.168.49.1", 8888)接続
4. HTTP-like プロトコルでファイル要求
5. 生データストリーム受信
```

## 権限・機能解析

### AndroidManifest.xml抜粋
```xml
<!-- Bluetooth権限 -->
<uses-permission android:name="android.permission.BLUETOOTH" />
<uses-permission android:name="android.permission.BLUETOOTH_ADMIN" />
<uses-permission android:name="android.permission.BLUETOOTH_CONNECT" />

<!-- WiFi権限 -->
<uses-permission android:name="android.permission.ACCESS_WIFI_STATE" />
<uses-permission android:name="android.permission.CHANGE_WIFI_STATE" />
<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" />

<!-- ストレージ権限 -->
<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
<uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />

<!-- ネットワーク権限 -->
<uses-permission android:name="android.permission.INTERNET" />
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
```

### 特権機能
```xml
<!-- システムレベル機能 -->
<uses-permission android:name="android.permission.BLUETOOTH_PRIVILEGED" />
<uses-permission android:name="android.permission.MANAGE_BLUETOOTH" />

<!-- デバイス管理 -->
<uses-feature android:name="android.hardware.bluetooth_le" android:required="true" />
<uses-feature android:name="android.hardware.wifi.direct" android:required="true" />
```

## ファイルシステム構造

### メガネ内部ストレージ (推定)
```
/internal/
├── photos/                 # 写真ファイル
│   ├── IMG_001.jpg
│   ├── IMG_002.jpg
│   └── thumbnails/         # サムネイル
├── videos/                 # 動画ファイル
│   ├── VID_001.mp4
│   └── VID_002.mp4
├── system/                 # システムファイル
│   ├── config.json
│   └── logs/
└── cache/                  # 一時ファイル
    └── transfer/
```

### エクスポート先 (スマホ)
```
/sdcard/XiaomiGlass/
├── Photos/
├── Videos/
└── Exports/
    └── 2024-01-01/         # 日付別フォルダ
```

## 改造可能性の評価

### 1. 容易な改造 (低リスク)
**対象**: 
- ファイル保存先の変更
- エクスポート機能の自動化
- UI改善

**手法**:
```bash
# リソース変更
apktool d xiaomi_app.apk
# res/values/strings.xml編集
apktool b xiaomi_app -o xiaomi_modified.apk
```

### 2. 中程度改造 (中リスク)
**対象**:
- ファイル転送ロジックの拡張
- 新しいA5A5コマンドの追加
- 権限拡張

**手法**:
```smali
# .smali ファイル直接編集
# 新しいメソッド追加
.method public exportAllFiles()V
    # 実装コード
.end method
```

### 3. 高度改造 (高リスク)
**対象**:
- Bluetooth接続ロジックの根本変更
- セキュリティ機能の迂回
- システムレベル権限の取得

**制約**:
- デジタル署名の問題
- システム権限の取得困難
- メガネ側認証の迂回困難

## 改造実装戦略

### Phase 1: 基本改造
```bash
# 1. APK逆コンパイル
apktool d xiaomi_original.apk -o xiaomi_decoded

# 2. MediaBean機能拡張
# MediaBean.smali編集
# - exportToExternal()メソッド追加
# - listAllFiles()メソッド追加

# 3. FileTransferManager改造
# - 一括転送機能追加
# - 外部API公開

# 4. 再パッケージング
apktool b xiaomi_decoded -o xiaomi_enhanced.apk

# 5. 署名
java -jar uber-apk-signer.jar --apks xiaomi_enhanced.apk
```

### Phase 2: 権限昇格
```xml
<!-- AndroidManifest.xml に追加 -->
<uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE" />
<uses-permission android:name="android.permission.REQUEST_INSTALL_PACKAGES" />

<!-- 新しいアクティビティ追加 -->
<activity android:name=".EnhancedFileManager"
          android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.MAIN" />
        <category android:name="android.intent.category.LAUNCHER" />
    </intent-filter>
</activity>
```

### Phase 3: API統合
```kotlin
// 新しいAPIクラス追加
public class XiaomiGlassAPI {
    public static List<MediaBean> getAllFiles() { ... }
    public static boolean exportFile(MediaBean file) { ... }
    public static void exportAll() { ... }
    
    // 外部アプリからのアクセス用
    public static final String ACTION_EXPORT_ALL = 
        "com.xiaomi.superhexa.EXPORT_ALL";
}
```

## 競合・制約の分析

### 1. 技術的制約
- **デジタル署名**: 公式署名との不一致
- **システム権限**: 一般アプリでは取得困難
- **メガネ認証**: 改造版の検出・拒否

### 2. 回避策
```bash
# 署名問題の回避
# 1. ルート端末での強制インストール
adb shell pm install -r -t xiaomi_enhanced.apk

# 2. システムアプリ化 (要root)
adb shell su -c "cp xiaomi_enhanced.apk /system/app/"

# 3. 元アプリの無効化
adb shell pm disable com.xiaomi.superhexa
```

### 3. 代替統合アプローチ
```kotlin
// 改造版と自作アプリの連携
// 改造版: データ取得・一時保存
// 自作アプリ: UI・制御・最終処理

// Intent経由での連携
val intent = Intent("com.xiaomi.superhexa.EXPORT_ALL")
intent.putExtra("export_path", "/sdcard/MyApp/")
startService(intent)
```

## 実装優先度

### Priority 1: 基本改造 (1週間)
- MediaBean拡張
- 一括エクスポート機能
- 外部フォルダ保存

### Priority 2: API統合 (2週間)
- 外部アプリ連携
- Intent-based制御
- 自作アプリとの統合

### Priority 3: 高度改造 (1ヶ月)
- Bluetooth制御の改造
- 新プロトコル実装
- システム権限取得