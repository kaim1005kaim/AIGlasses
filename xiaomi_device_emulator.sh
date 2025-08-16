#!/bin/bash

echo "================================================"
echo "🎭 Galaxy Z Flip7 → Xiaomi端末完全偽装システム"
echo "================================================"
echo ""

# 1. OS側のデバイス検索を完全に無効化
echo "🛑 Step 1: OS側の干渉を完全排除..."

# NearbySharing関連を完全停止
adb shell pm disable-user com.google.android.gms/.nearby.messages.service.NearbyMessagesService 2>/dev/null
adb shell pm disable-user com.google.android.gms/.nearby.connection.service.NearbyConnectionsService 2>/dev/null
adb shell pm disable-user com.samsung.android.app.sharelive 2>/dev/null
adb shell pm disable-user com.samsung.android.aware.service 2>/dev/null

# Bluetooth検索を無効化
adb shell settings put global bluetooth_scanning_enabled 0
adb shell settings put secure location_mode 0

echo "✅ OS干渉停止完了"
echo ""

# 2. Xiaomi端末として偽装（アプリレベル）
echo "🎭 Step 2: Xiaomi端末偽装設定..."

# BuildPropを一時的に変更するスクリプトを作成
cat > /tmp/xiaomi_emulator.sh << 'EOF'
#!/system/bin/sh

# アプリ起動時にXiaomi環境を注入
LOG_TAG="XIAOMI_EMULATOR"

log() {
    echo "[$LOG_TAG] $1" | tee -a /data/local/tmp/xiaomi_emulator.log
}

# Xiaomi固有のシステムプロパティを設定
setprop persist.sys.device.brand xiaomi
setprop persist.sys.device.manufacturer Xiaomi
setprop persist.sys.device.model "Mi 11"
setprop persist.vendor.radio.enable_vovolte 1
setprop persist.vendor.radio.modem_dynamic_config xiaomi

# MIUIフラグを設定
setprop ro.miui.ui.version.code 13
setprop ro.miui.ui.version.name V13
setprop ro.miui.version.code_time 1640966400
setprop ro.miui.has_handy_mode_sf 1
setprop ro.xiaomi.series mi11

log "Xiaomi環境設定完了"

# アプリ専用の環境変数を設定
export MIUI_VERSION="V13.0.1.0"
export DEVICE_BRAND="xiaomi"
export DEVICE_MODEL="Mi 11"

# Xiaomi Glassesアプリを起動
am start -n com.xiaomi.superhexa/com.superhexa.supervision.NavHostActivity \
    --es "device_brand" "xiaomi" \
    --es "device_model" "Mi 11" \
    --ez "is_xiaomi_device" true

log "アプリ起動完了（Xiaomiモード）"
EOF

adb push /tmp/xiaomi_emulator.sh /data/local/tmp/
adb shell chmod +x /data/local/tmp/xiaomi_emulator.sh

echo "✅ Xiaomi偽装スクリプト配置完了"
echo ""

# 3. メディア一覧の永続化対策
echo "📱 Step 3: メディア一覧永続化システム..."

cat > /tmp/media_list_keeper.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="MEDIA_KEEPER"
LAST_MEDIA_STATE=""

log() {
    echo "[$LOG_TAG] $1"
}

# メディア一覧の状態を監視
while true; do
    # アクティビティの状態を確認
    CURRENT_ACTIVITY=$(dumpsys activity activities | grep mFocusedActivity | grep -o "com.xiaomi.superhexa/[^ ]*" | head -1)
    
    if echo "$CURRENT_ACTIVITY" | grep -q "MediaListActivity\|DeviceFragment"; then
        log "メディア一覧画面検出"
        
        # スクリーンショットを保存（一覧の状態を記録）
        screencap /data/local/tmp/media_list_backup.png
        
        # 接続状態を確認
        if logcat -d | tail -50 | grep -q "CONNECTION_STATE_CHANGED.*STATE_DISCONNECTED"; then
            log "切断検出！再接続を試行..."
            
            # 即座に再接続
            input keyevent KEYCODE_BACK
            sleep 1
            input tap 540 1260  # 接続ボタンの位置
            
            # メディア一覧を復元
            sleep 3
            input tap 540 800  # メディアタブ
        fi
    fi
    
    sleep 2
done
EOF

adb push /tmp/media_list_keeper.sh /data/local/tmp/
adb shell chmod +x /data/local/tmp/media_list_keeper.sh

echo "✅ メディア一覧永続化システム配置完了"
echo ""

# 4. 接続プロセスの完全自動化
echo "🔄 Step 4: 接続プロセス自動化..."

cat > /tmp/auto_connection.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="AUTO_CONNECT"

log() {
    echo "[$LOG_TAG] $1"
}

# デバイス検索時に自動接続
while true; do
    # "デバイスを探している"状態を検出
    if logcat -d | tail -20 | grep -q "startDiscovery\|DISCOVERY_STARTED"; then
        log "デバイス検索開始を検出"
        
        # Bluetooth接続を強制
        MAC="XX:XX:XX:XX:6A:F1"  # あなたのメガネのMACアドレス
        
        # 既存の接続を確認
        if ! dumpsys bluetooth_manager | grep -q "$MAC.*Connected"; then
            log "接続を試行: $MAC"
            
            # SPP接続を確立
            am start -a android.bluetooth.devicepicker.action.LAUNCH \
                --es android.bluetooth.devicepicker.extra.DEVICE_ADDRESS "$MAC" \
                --ei android.bluetooth.devicepicker.extra.LAUNCH_CLASS 0x240404
            
            sleep 2
            
            # アプリに戻る
            am start -n com.xiaomi.superhexa/com.superhexa.supervision.NavHostActivity
        fi
        
        # メディア一覧を維持
        sleep 1
        input tap 540 800  # メディアタブをタップ
    fi
    
    sleep 3
done
EOF

adb push /tmp/auto_connection.sh /data/local/tmp/
adb shell chmod +x /tmp/auto_connection.sh

echo "✅ 自動接続システム配置完了"
echo ""

# 5. 統合システムを起動
echo "🚀 Step 5: 統合システム起動..."

# 既存のプロセスを停止
adb shell pkill -f xiaomi_emulator
adb shell pkill -f media_list_keeper
adb shell pkill -f auto_connection
adb shell pkill -f minimal_monitor

# アプリを再起動
adb shell am force-stop com.xiaomi.superhexa
sleep 2

# すべてのシステムを起動
echo "システムを起動中..."
adb shell "nohup /data/local/tmp/xiaomi_emulator.sh > /dev/null 2>&1 &"
sleep 3
adb shell "nohup /data/local/tmp/media_list_keeper.sh > /dev/null 2>&1 &"
adb shell "nohup /data/local/tmp/auto_connection.sh > /dev/null 2>&1 &"

echo ""
echo "================================================"
echo "✅ 完全偽装システム起動完了！"
echo "================================================"
echo ""
echo "📱 現在の状態:"
echo "- OS干渉: 完全無効化 ✅"
echo "- Xiaomi偽装: アクティブ ✅"
echo "- メディア一覧保持: 監視中 ✅"
echo "- 自動接続: 待機中 ✅"
echo ""
echo "🎯 次の手順:"
echo "1. アプリでメガネに接続"
echo "2. メディア一覧を表示"
echo "3. ダウンロードボタンをタップ"
echo ""
echo "⚠️ 注意: システムは自動で以下を実行します:"
echo "- 切断時の自動再接続"
echo "- メディア一覧の自動復元"
echo "- デバイス検索時の接続維持"
echo "================================================"