# ビルド・実行・デバッグ手順

## 開発環境要件

### 必要ソフトウェア
- **Android Studio**: Electric Eel | 2022.1.1 以降
- **Java**: JDK 17 (Android Studio同梱版推奨)
- **Android SDK**: API Level 33, 34
- **Kotlin**: 1.8.0 以降

### 環境変数設定
```bash
export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"
export ANDROID_HOME="/Users/kaimoriguchi/Library/Android/sdk"
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
```

## プロジェクト構成

### モジュール構造
```
XiaomiGlassCompanion/
├── app/                    # メインアプリケーション
│   ├── src/main/java/com/xiaomiglass/companion/
│   │   ├── MainActivity.kt
│   │   ├── ui/HandoverWizardScreen.kt
│   │   └── viewmodel/HandoverViewModel.kt
│   └── build.gradle
├── btcore/                 # BLE接続ライブラリ
│   ├── src/main/java/com/xiaomiglass/btcore/
│   │   └── BleConnection.kt
│   └── build.gradle
└── btclassic-spp/          # SPP接続ライブラリ
    ├── src/main/java/com/xiaomiglass/btclassic/
    │   ├── SppConnection.kt
    │   └── A5A5Protocol.kt
    └── build.gradle
```

### 重要な依存関係
```kotlin
// app/build.gradle
dependencies {
    implementation project(':btcore')
    implementation project(':btclassic-spp')
    
    // Jetpack Compose
    implementation 'androidx.compose.ui:ui:1.5.4'
    implementation 'androidx.compose.material3:material3:1.1.2'
    
    // Hilt
    implementation 'com.google.dagger:hilt-android:2.48'
    kapt 'com.google.dagger:hilt-compiler:2.48'
    
    // Coroutines
    implementation 'org.jetbrains.kotlinx:kotlinx-coroutines-android:1.6.4'
}
```

## ビルド手順

### 1. プロジェクト取得
```bash
cd /Users/kaimoriguchi/Documents/Dev/XiaomiGlassCompanion
```

### 2. Gradle Wrapper確認
```bash
./gradlew --version
# Gradle 8.6 以降必要
```

### 3. クリーンビルド
```bash
./gradlew clean assembleDebug --no-daemon --quiet
```

### 4. 署名 (必要に応じて)
```bash
# デバッグ署名版作成 (uber-apk-signerを使用)
java -jar /Volumes/SSD02/Private/Dev/apkreverse/uber-apk-signer.jar \
  --apks app/build/outputs/apk/debug/app-debug.apk
```

### 5. インストール
```bash
# デバッグ版
adb install app/build/outputs/apk/debug/app-debug.apk

# 署名版
adb install app/build/outputs/apk/debug/app-debug-aligned-debugSigned.apk
```

## 実行手順

### 1. デバイス接続確認
```bash
adb devices
# List of devices attached
# SAMSUNG_ANDROID_DEVICE    device
```

### 2. アプリ起動
```bash
# 手動起動
adb shell am start -n com.xiaomiglass.companion/.MainActivity

# または、Launcher経由で「Xiaomi Glass Companion」を選択
```

### 3. ハンドオーバー機能テスト
1. アプリ起動
2. 「ハンドオーバー接続」ボタンタップ
3. 状態監視画面で公式アプリ・権限・Bond状態確認
4. 「ハンドオーバーを開始」ボタンタップ
5. BLE接続成功を確認
6. 「🔍 ファイル取得実験」ボタンタップ
7. ログでA5A5コマンド送信を確認

## ログ監視・デバッグ

### 1. 包括的ログ監視
```bash
# 全体のBluetooth関連ログ
adb logcat | grep -E "\[BLE\]|\[SPP\]|\[A5A5\]|🔍|Xiaomi"
```

### 2. 機能別ログ監視

#### BLE接続ログ
```bash
adb logcat | grep "\[BLE\]"

# 期待する成功ログ
I/[BLE]: 🔗 GATT connection established: XX:XX:XX:XX:XX:XX
I/[BLE]: 🔍 Service discovery completed: 3 services found
I/[BLE]: ✅ CCCD enabled for AF08
I/[BLE]: ✅ CCCD enabled for FF11
```

#### SPP接続ログ
```bash
adb logcat | grep "\[SPP\]"

# 失敗ログ例
E/[SPP]: bt socket closed, read return: -1
E/[SPP]: Socket disconnected during stabilization
E/[SPP]: 🚫 全SPP接続戦略が失敗
```

#### A5A5実験ログ
```bash
adb logcat | grep "🔍.*BLE-A5A5"

# 期待する成功ログ
I/[BLE]: 🔍 [BLE-A5A5] Command sent: A5A50206040000002000000000
I/[BLE]: 🔍 [BLE-A5A5] Command sent: A5A50207040000003000000000
```

### 3. 詳細デバッグ

#### フレーム解析
```bash
adb logcat | grep "Frame received"

# 応答フレーム例
D/[A5A5]: Frame received: type=0x03, seq=0x04, len=64
D/[A5A5]: Frame received: type=0x01, seq=0x04, len=0
```

#### HCIスヌープログ取得
```bash
# Bluetooth HCIログ有効化
adb shell settings put secure bluetooth_hci_log 1

# ログファイル取得
adb pull /data/misc/bluetooth/logs/btsnoop_hci.log
```

### 4. パフォーマンス監視
```bash
# CPU・メモリ使用量
adb shell top | grep xiaomiglass

# ネットワーク統計
adb shell dumpsys netstats | grep xiaomiglass
```

## トラブルシューティング

### 1. ビルドエラー

#### Gradle同期失敗
```bash
# Gradle Wrapper再初期化
./gradlew wrapper --gradle-version 8.6

# キャッシュクリア
./gradlew clean --refresh-dependencies
```

#### Kotlin コンパイルエラー
```kotlin
// よくあるエラー: Unresolved reference
// 解決策: import文確認、モジュール依存関係確認
implementation project(':btcore')
implementation project(':btclassic-spp')
```

### 2. 実行時エラー

#### 権限エラー
```bash
# 位置情報権限手動付与
adb shell pm grant com.xiaomiglass.companion android.permission.ACCESS_FINE_LOCATION

# Bluetooth権限確認
adb shell dumpsys package com.xiaomiglass.companion | grep permission
```

#### BLE接続失敗
```bash
# Bluetoothアダプタリセット
adb shell service call bluetooth_manager 8

# Bond情報クリア
adb shell cmd bluetooth_manager clear-bond XX:XX:XX:XX:XX:XX
```

### 3. SPP接続失敗の対処

#### 公式アプリ競合回避
```bash
# 公式アプリ強制停止
adb shell am force-stop com.xiaomi.superhexa

# 無効化 (要root)
adb shell pm disable com.xiaomi.superhexa
```

#### デバイス状態リセット
```bash
# Bluetooth完全リセット
adb shell service call bluetooth_manager 8
adb shell svc bluetooth disable
adb shell svc bluetooth enable
```

## 開発環境のカスタマイズ

### Android Studio設定
1. **Build Variants**: debug選択
2. **Logcat**: パッケージフィルタ「com.xiaomiglass」
3. **Device Manager**: 実機デバイス接続確認

### gradle.properties最適化
```properties
# ビルド高速化
org.gradle.daemon=true
org.gradle.parallel=true
org.gradle.configureondemand=true

# メモリ設定
org.gradle.jvmargs=-Xmx4g -XX:MaxMetaspaceSize=512m
```

### ローカル署名鍵設定 (オプション)
```bash
# デバッグ用キーストア作成
keytool -genkey -v -keystore debug.keystore \
  -alias androiddebugkey \
  -keyalg RSA -keysize 2048 -validity 10000 \
  -storepass android -keypass android
```

## CI/CD設定 (将来用)

### GitHub Actions例
```yaml
name: Android CI
on: [push, pull_request]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - uses: actions/setup-java@v3
      with:
        java-version: '17'
        distribution: 'temurin'
    - name: Build APK
      run: ./gradlew assembleDebug
    - name: Upload APK
      uses: actions/upload-artifact@v3
      with:
        name: app-debug.apk
        path: app/build/outputs/apk/debug/app-debug.apk
```