#!/bin/bash

# Galaxy Z Flip7対応 Xiaomi AI Glasses アプリインストールスクリプト
echo "=== Galaxy Z Flip7 Xiaomi AI Glasses App Installer ==="
echo "Version: Universal (Xiaomi/MIUI権限削除版)"
echo ""

# デバイス接続確認
echo "1. デバイス接続確認中..."
adb devices
if [ $? -ne 0 ]; then
    echo "❌ ADBが利用できません。Android SDK Toolsをインストールしてください。"
    exit 1
fi

DEVICE_COUNT=$(adb devices | grep -v "List of devices" | grep -c "device")
if [ $DEVICE_COUNT -eq 0 ]; then
    echo "❌ デバイスが接続されていません。"
    echo "   1. USB デバッグを有効にしてください"
    echo "   2. USBケーブルでPCと接続してください"
    exit 1
fi

echo "✅ デバイスが接続されています"

# 元の公式アプリの確認・アンインストール
echo ""
echo "2. 既存アプリの確認..."
if adb shell pm list packages | grep -q "com.xiaomi.superhexa"; then
    echo "⚠️  既存の公式アプリが見つかりました"
    echo "   元のアプリをアンインストールしますか? (y/n)"
    read -p "   > " response
    if [ "$response" = "y" ] || [ "$response" = "Y" ]; then
        echo "   アンインストール中..."
        adb uninstall com.xiaomi.superhexa
        if [ $? -eq 0 ]; then
            echo "   ✅ アンインストール完了"
        else
            echo "   ⚠️  アンインストール失敗（手動でアンインストールしてください）"
        fi
    fi
else
    echo "✅ 既存アプリなし"
fi

# 改造版APKのインストール
echo ""
echo "3. 改造版APKのインストール..."
APK_FILE="xiaomi_glasses_galaxy_zflip7_universal.apk"

if [ ! -f "$APK_FILE" ]; then
    echo "❌ APKファイルが見つかりません: $APK_FILE"
    echo "   apktool でビルドしてください"
    exit 1
fi

echo "   APKファイル: $APK_FILE"
echo "   インストール中..."

# 権限を許可してインストール
adb install -r -t "$APK_FILE"
INSTALL_RESULT=$?

if [ $INSTALL_RESULT -eq 0 ]; then
    echo "   ✅ インストール成功！"
else
    echo "   ❌ インストール失敗"
    echo ""
    echo "   手動インストールを試してください:"
    echo "   adb install -r -t -g $APK_FILE"
    echo ""
    echo "   または設定から「不明なソースからのアプリ」を許可してください"
    exit 1
fi

# 権限の確認・付与
echo ""
echo "4. 必要な権限の確認..."

# 重要な権限リスト
PERMISSIONS=(
    "android.permission.BLUETOOTH_CONNECT"
    "android.permission.BLUETOOTH_SCAN"  
    "android.permission.ACCESS_FINE_LOCATION"
    "android.permission.CAMERA"
    "android.permission.RECORD_AUDIO"
    "android.permission.READ_EXTERNAL_STORAGE"
    "android.permission.WRITE_EXTERNAL_STORAGE"
    "android.permission.MANAGE_EXTERNAL_STORAGE"
)

echo "   重要な権限を自動で付与します..."
for permission in "${PERMISSIONS[@]}"; do
    echo "   - $permission"
    adb shell pm grant com.xiaomi.superhexa "$permission" 2>/dev/null
done

echo "   ✅ 権限設定完了"

# アプリの起動確認
echo ""
echo "5. アプリ起動テスト..."
echo "   アプリを起動しています..."

adb shell am start -n com.xiaomi.superhexa/com.superhexa.supervision.NavHostActivity
sleep 3

# インストール完了
echo ""
echo "🎉 インストール完了！"
echo ""
echo "=== 次の手順 ==="
echo "1. Galaxy Z Flip7でアプリを開く"
echo "2. Bluetooth権限を手動で許可（設定 > アプリ > SuperHexa > 権限）"
echo "3. 位置情報権限を許可"
echo "4. Xiaomi AI Glassesとペアリング"
echo ""
echo "=== トラブルシューティング ==="
echo "• アプリが起動しない場合:"
echo "  - 設定 > アプリ > SuperHexa > 権限で全ての権限を許可"
echo "  - 開発者オプション > USBデバッグ を確認"
echo ""
echo "• メガネが見つからない場合:"
echo "  - Bluetooth設定でメガネをペア解除してから再度ペアリング"
echo "  - 位置情報サービスをONにする"
echo ""
echo "=== ログ確認 ==="
echo "問題が発生した場合は以下でログを確認:"
echo "adb logcat | grep -i xiaomi"
echo "adb logcat | grep -i superhexa"
echo ""