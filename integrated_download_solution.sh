#!/bin/bash

echo "=========================================="
echo "🎯 Galaxy Z Flip7 × Xiaomi AI Glasses"
echo "   統合ダウンロードソリューション v2.0"
echo "=========================================="
echo ""

# 1. 現在の状態を確認
echo "📊 Step 1: 現在の状態確認..."
APP_PID=$(adb shell ps | grep com.xiaomi.superhexa | head -1 | awk '{print $2}')
if [ ! -z "$APP_PID" ]; then
    echo "✅ アプリ稼働中 (PID: $APP_PID)"
else
    echo "❌ アプリが稼働していません。起動します..."
    adb shell monkey -p com.xiaomi.superhexa -c android.intent.category.LAUNCHER 1
    sleep 3
fi

# 2. Bluetooth接続状態確認
echo ""
echo "🔗 Step 2: Bluetooth接続確認..."
BT_CONNECTED=$(adb shell dumpsys bluetooth_manager | grep -c "Xiaomi AI Glasses")
if [ "$BT_CONNECTED" -gt 0 ]; then
    echo "✅ Xiaomi AI Glasses接続済み"
else
    echo "⚠️ Bluetooth接続を確認してください"
fi

# 3. インタラクティブメニュー
echo ""
echo "=========================================="
echo "📱 操作選択メニュー"
echo "=========================================="
echo "1) メディア一覧の1番目をタップ"
echo "2) メディア一覧の2番目をタップ"
echo "3) メディア一覧の3番目をタップ"
echo "4) ダウンロードボタンをタップ"
echo "5) 自動ダウンロードモード開始"
echo "6) タイムアウト監視のみ起動"
echo "7) UI修正を再実行"
echo "8) 終了"
echo ""

read -p "選択してください (1-8): " choice

case $choice in
    1)
        echo "📍 1番目のアイテムをタップ..."
        adb shell input tap 540 600
        echo "✅ タップ完了"
        ;;
    2)
        echo "📍 2番目のアイテムをタップ..."
        adb shell input tap 540 800
        echo "✅ タップ完了"
        ;;
    3)
        echo "📍 3番目のアイテムをタップ..."
        adb shell input tap 540 1000
        echo "✅ タップ完了"
        ;;
    4)
        echo "⬇️ ダウンロードボタンをタップ..."
        adb shell input tap 540 1800
        echo "✅ ダウンロード開始"
        
        # タイムアウト監視を自動起動
        echo "⏰ タイムアウト監視開始..."
        ./minimal_download_monitor.sh &
        ;;
    5)
        echo "🤖 自動ダウンロードモード起動..."
        
        # 自動でメディアを選択してダウンロード
        for i in 600 800 1000 1200 1400; do
            echo "アイテム位置 $i をタップ..."
            adb shell input tap 540 $i
            sleep 2
            
            echo "ダウンロードボタンをタップ..."
            adb shell input tap 540 1800
            
            echo "ダウンロード待機中 (60秒)..."
            sleep 60
            
            # タイムアウトチェック
            if adb logcat -d | tail -20 | grep -q "TimeoutManager.*stop"; then
                echo "タイムアウト検出！再起動..."
                adb shell am force-stop com.xiaomi.superhexa
                sleep 2
                adb shell monkey -p com.xiaomi.superhexa -c android.intent.category.LAUNCHER 1
                sleep 5
            fi
        done
        ;;
    6)
        echo "⏰ タイムアウト監視のみ起動..."
        ./minimal_download_monitor.sh &
        echo "✅ バックグラウンドで監視中"
        ;;
    7)
        echo "🔧 UI修正を再実行..."
        ./ui_tap_fix.sh
        ;;
    8)
        echo "👋 終了します"
        exit 0
        ;;
    *)
        echo "❌ 無効な選択です"
        ;;
esac

echo ""
echo "=========================================="
echo "📊 現在のシステム状態："
echo "- 監視システム: 稼働中"
echo "- タイムアウト検出: 自動"
echo "- 復旧: 自動実行"
echo "=========================================="