#!/bin/bash

echo "=========================================="
echo "🚀 直接ダウンロード強制実行システム"
echo "Direct Download Force Execution System"
echo "=========================================="

# Clear logs
adb logcat -c

echo "📱 アプリの状態確認中..."
APP_PKG="com.xiaomi.superhexa"

# Check app status
if ! adb shell ps | grep -q "$APP_PKG"; then
    echo "📱 アプリを起動します..."
    adb shell monkey -p "$APP_PKG" -c android.intent.category.LAUNCHER 1
    sleep 5
fi

echo "🔧 ダウンロードサービス強制開始..."

# Create direct download trigger script
cat > /tmp/force_download_trigger.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="FORCE_DOWNLOAD_TRIGGER"
PKG="com.xiaomi.superhexa"

log() {
    echo "[$(date '+%H:%M:%S')] [$LOG_TAG] $1"
    log -t "$LOG_TAG" "$1"
}

# Function to force download service start
force_download_service() {
    log "Forcing download service start via Intent"
    
    # Send intent to start download service directly
    am startservice -n "$PKG/com.superhexa.supervision.feature.miwearglasses.presentation.media.service.download.O95DownloadMediaFileService"
    
    # Send broadcast to trigger download
    am broadcast -a "com.superhexa.supervision.FORCE_DOWNLOAD" -p "$PKG"
    
    # Simulate user interaction
    input tap 540 1000  # Center tap
    sleep 1
    input tap 800 1200  # Download button area
    sleep 1
    input tap 600 1400  # Confirm button
    
    log "Download triggers sent"
}

# Function to simulate download button press
simulate_download_button() {
    log "Simulating download button interaction"
    
    # Multiple tap attempts at likely download button locations
    input tap 500 900   # Upper download area
    sleep 0.5
    input tap 600 1000  # Center download area  
    sleep 0.5
    input tap 700 1100  # Lower download area
    sleep 0.5
    input tap 540 1200  # Center confirm
    sleep 0.5
    input tap 400 1300  # Left confirm
    sleep 0.5
    input tap 680 1300  # Right confirm
    
    log "Button simulation completed"
}

# Function to check current screen and force download
check_and_force_download() {
    log "Checking screen state and forcing download"
    
    # Get current activity
    current_activity=$(dumpsys activity activities | grep -E "mResumedActivity|mFocusedActivity" | head -1)
    log "Current activity: $current_activity"
    
    # Force download regardless of state
    force_download_service
    sleep 2
    simulate_download_button
    
    # Send additional signals
    am broadcast -a "android.intent.action.MEDIA_SCANNER_SCAN_FILE" -p "$PKG"
    am broadcast -a "com.superhexa.supervision.START_DOWNLOAD" -p "$PKG"
}

# Main execution
log "Starting direct download force execution"

for i in $(seq 1 5); do
    log "Attempt $i/5: Forcing download execution"
    check_and_force_download
    sleep 3
    
    # Check if download started
    if logcat -d | tail -10 | grep -q "download\|Download\|DOWNLOAD"; then
        log "Download activity detected!"
        break
    fi
done

log "Force download execution completed"
EOF

# Deploy and execute
echo "🚀 デバイスにスクリプト配置中..."
adb push /tmp/force_download_trigger.sh /data/local/tmp/force_download_trigger.sh
adb shell chmod +x /data/local/tmp/force_download_trigger.sh

echo "⚡ 強制ダウンロード実行中..."
adb shell /data/local/tmp/force_download_trigger.sh &

# Also try direct service manipulation
echo "🔧 追加のサービス操作実行中..."

# Force stop and restart to trigger fresh state
adb shell am force-stop "$APP_PKG"
sleep 3
adb shell monkey -p "$APP_PKG" -c android.intent.category.LAUNCHER 1
sleep 5

# Try to directly start the download service
echo "📡 ダウンロードサービス直接起動..."
adb shell am startservice -n "$APP_PKG/com.superhexa.supervision.feature.miwearglasses.presentation.media.service.download.O95DownloadMediaFileService"

# Send multiple download trigger events
echo "📨 ダウンロードトリガー送信..."
adb shell am broadcast -a "com.superhexa.supervision.FORCE_DOWNLOAD"
adb shell am broadcast -a "com.superhexa.supervision.START_DOWNLOAD"  
adb shell am broadcast -a "android.intent.action.DOWNLOAD_COMPLETE"

# Simulate user interactions to trigger downloads
echo "👆 UI操作シミュレーション..."
adb shell input tap 540 1000  # Center screen
sleep 1
adb shell input tap 800 1200  # Download area
sleep 1  
adb shell input tap 600 1400  # Confirm area
sleep 1
adb shell input keyevent 66   # Enter key
sleep 1
adb shell input keyevent 23   # Select/OK key

echo ""
echo "=========================================="
echo "✅ 直接ダウンロード強制実行完了!"
echo "✅ Direct Download Force Execution Complete!"
echo "=========================================="
echo ""
echo "📊 ログ監視コマンド:"
echo "adb logcat | grep -E '(FORCE_DOWNLOAD|O95Download|startDownload|MediaTrans)'"
echo ""
echo "🔍 アプリの状態確認:"
echo "adb shell dumpsys activity activities | grep -A 5 -B 5 xiaomi"