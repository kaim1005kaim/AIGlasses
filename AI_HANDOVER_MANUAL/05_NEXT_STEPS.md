# 次期実装戦略

## 即座実行可能: BLE A5A5実験完了

### Status
- **実装進捗**: 95%完了 
- **必要作業**: デバイス再接続 + テスト実行
- **実行時間**: 10-15分

### 実行手順
```bash
# 1. デバイス接続確認
adb devices

# 2. アプリ起動
adb shell am start -n com.xiaomiglass.companion/.MainActivity

# 3. ハンドオーバー画面 → "🔍 ファイル取得実験" ボタン押下

# 4. ログ監視 (リアルタイム)
adb logcat | grep -E "🔍.*BLE-A5A5|Frame received"
```

### 期待する結果
```
🔍 [BLE-A5A5] Command sent: A5A50206040000002000000000
[A5A5] Frame received: type=0x03, seq=0x04, len=64
🔍 [BLE-A5A5] System Info Response: [system data]

🔍 [BLE-A5A5] Command sent: A5A50207040000003000000000  
[A5A5] Frame received: type=0x03, seq=0x04, len=32
🔍 [BLE-A5A5] Storage Info Response: [storage data]
```

### 成功時の次ステップ
1. 応答データのフォーマット解析
2. ファイル一覧要求の詳細化
3. ファイルデータ受信機能実装

## 中期戦略: 公式アプリ改造

### Status  
- **APK解析**: 完了済み (`xiaomi_a20_decoded/`)
- **重要クラス**: 特定済み (MediaBean, FileTransferManager)
- **実装進捗**: 20%完了

### 実装アプローチ

#### 1. MediaBean拡張戦略
```kotlin
// 既存のMediaBean機能を拡張
class EnhancedMediaBean extends MediaBean {
    fun exportToExternal(path: String): Boolean
    fun listAllFiles(): List<MediaBean>
    fun transferViaWifi(targetDevice: String): Boolean
}
```

#### 2. 権限昇格戦略
```xml
<!-- AndroidManifest.xml追加 -->
<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
<uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE" />
<uses-permission android:name="android.permission.ACCESS_WIFI_STATE" />
```

#### 3. 改造実装手順
```bash
# 1. APK再パッケージング
apktool b xiaomi_a20_decoded -o xiaomi_enhanced.apk

# 2. デジタル署名
java -jar uber-apk-signer.jar --apks xiaomi_enhanced.apk

# 3. インストール (元アプリのアンインストール必要)
adb uninstall com.xiaomi.superhexa
adb install xiaomi_enhanced-aligned-debugSigned.apk
```

### リスク
- **デジタル署名**: 公式署名不一致でインストール困難
- **システム統合**: 深層システム機能の改造困難
- **メガネ認証**: 改造版アプリの認証拒否可能性

## 長期戦略: WiFi P2P実装

### Status
- **公式確認**: WiFi P2P機能存在確認済み
- **実装進捗**: 0%
- **実装複雑度**: 高

### 実装計画

#### 1. WiFi P2P発見
```kotlin
class WifiP2pManager {
    fun discoverPeers(): List<WifiP2pDevice>
    fun connect(device: WifiP2pDevice): Boolean
    fun createGroup(): Boolean
}
```

#### 2. ファイル転送プロトコル
```kotlin
// サーバー側 (メガネ)
ServerSocket(8888).use { server ->
    val client = server.accept()
    FileTransferProtocol.sendFile(client, "/internal/photos/IMG_001.jpg")
}

// クライアント側 (アプリ)  
Socket("192.168.49.1", 8888).use { socket ->
    val fileData = FileTransferProtocol.receiveFile(socket)
}
```

#### 3. 公式アプリとの協調
- 公式アプリ経由でWiFi P2P接続開始
- 自作アプリがファイル転送を横取り
- 直接P2P接続でデータ取得

## 緊急代替戦略

### 1. 物理的アクセス
- **USB接続**: Type-C経由でADB有効化の可能性
- **ファームウェア**: カスタムファームウェア開発

### 2. SDカード利用
- **外部ストレージ**: メガネがSDカード対応の場合
- **物理的取出し**: ファイルの直接アクセス

### 3. スクリーンキャプチャ
- **画面録画**: メガネ表示内容の録画
- **OCR解析**: 表示データの文字認識

## 実装優先度

### Priority 1: BLE A5A5完了 (即実行)
- **理由**: 実装完了済み、デバイス再接続のみ
- **成功確率**: 80%
- **実装時間**: 15分

### Priority 2: 公式アプリ改造 (1-2週間)
- **理由**: APK解析完了、技術的に可能
- **成功確率**: 60%
- **実装時間**: 1-2週間

### Priority 3: WiFi P2P (1-2ヶ月)
- **理由**: 最も確実だが実装複雑
- **成功確率**: 90%
- **実装時間**: 1-2ヶ月

## 技術的制約

### BLE制約
- **データサイズ**: 最大244バイト/パケット
- **転送速度**: ~1KB/s (低速)
- **ファイルサイズ**: 大容量ファイルは不向き

### SPP制約  
- **接続失敗**: 根本原因未解決
- **公式競合**: 公式アプリとの排他制御

### APK改造制約
- **署名検証**: システムレベル署名必要
- **認証**: メガネ側での改造アプリ拒否
- **権限**: 特権権限の取得困難

## 成功指標

### Phase 1成功基準
- BLE経由でメガネからデータ応答取得
- システム情報・ストレージ情報の表示
- ファイル一覧の部分的取得

### Phase 2成功基準  
- 1個以上のファイル完全取得
- 写真または動画データの外部保存
- 任意ファイルの選択的ダウンロード

### Phase 3成功基準
- 全ファイルの一括取得
- リアルタイム撮影データ取得
- メガネとの双方向データ交換