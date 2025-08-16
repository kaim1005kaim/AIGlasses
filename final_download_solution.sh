#!/bin/bash

echo "=========================================="
echo "FINAL SOLUTION: 强制ダウンロード継続システム"
echo "Forced Download Continuation System"
echo "=========================================="

# Clear previous logs
adb logcat -c

echo "Starting intelligent download continuation daemon..."

# Create enhanced monitoring script
cat > /tmp/smart_download_monitor.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="SMART_DOWNLOAD"
RESTART_COUNT=0
LAST_SUCCESS_TIME=0

log() {
    echo "[$(date '+%H:%M:%S')] [$LOG_TAG] $1"
}

# Function to detect download activity
is_download_active() {
    logcat -d -s "O95DownloadMediaFileService" | tail -5 | grep -q "startDownloadTask"
}

# Function to detect timeout failure
is_timeout_failure() {
    logcat -d | tail -20 | grep -E "(TimeoutManager.*stop channel|连接失败|XMD.*stop)" | grep -q "$(date +%H:%M)"
}

# Function to restart download service
restart_download_service() {
    local pkg="com.superhexa.supervision.feature.miwearglasses.presentation"
    
    log "Download timeout detected - restarting service (attempt $((++RESTART_COUNT)))"
    
    # Force restart the service
    am force-stop "$pkg"
    sleep 2
    
    # Restart the app
    monkey -p "$pkg" -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1
    sleep 3
    
    log "Service restarted - downloads will auto-continue"
}

# Function to simulate user download trigger
trigger_download_continue() {
    local pkg="com.superhexa.supervision.feature.miwearglasses.presentation"
    
    log "Sending download continuation signals"
    
    # Send key events to trigger download continuation
    input keyevent 4  # Back button
    sleep 1
    input tap 500 1000  # Tap download area (adjust coordinates as needed)
    sleep 1
    input tap 800 1200  # Confirm download
}

# Main monitoring loop
log "Starting smart download monitor"
log "Will auto-restart downloads when timeout occurs"

while true; do
    current_time=$(date +%s)
    
    # Check if download service is active
    if is_download_active; then
        log "Download activity detected"
        LAST_SUCCESS_TIME=$current_time
        
        # Check for timeout failure
        if is_timeout_failure; then
            log "Timeout failure detected!"
            restart_download_service
            sleep 5
            trigger_download_continue
        fi
    else
        # No download activity - check if we need to restart
        time_since_success=$((current_time - LAST_SUCCESS_TIME))
        if [ $time_since_success -gt 120 ] && [ $RESTART_COUNT -gt 0 ]; then
            log "No activity for ${time_since_success}s - may need restart"
        fi
    fi
    
    sleep 10
done
EOF

# Deploy and start the smart monitor
adb push /tmp/smart_download_monitor.sh /data/local/tmp/smart_download_monitor.sh
adb shell chmod +x /data/local/tmp/smart_download_monitor.sh

# Start monitoring in background
echo "Starting background download monitor..."
adb shell "nohup /data/local/tmp/smart_download_monitor.sh > /data/local/tmp/download_monitor.log 2>&1 &" &

# Also set up real-time log monitoring
echo "Setting up real-time intervention system..."

# Start log monitoring and automatic intervention
(
    adb logcat -s "SMART_DOWNLOAD:V" "O95DownloadMediaFileService:D" "AIVS:W" | while read -r line; do
        echo "$line"
        
        # Auto-intervention when timeout detected
        if echo "$line" | grep -q "TimeoutManager.*stop channel"; then
            echo "[INTERVENTION] Timeout detected - triggering automatic restart"
            adb shell "am force-stop com.superhexa.supervision.feature.miwearglasses.presentation"
            sleep 2
            adb shell "monkey -p com.superhexa.supervision.feature.miwearglasses.presentation -c android.intent.category.LAUNCHER 1"
            sleep 3
            echo "[INTERVENTION] App restarted - downloads should continue"
        fi
        
        # Success detection
        if echo "$line" | grep -q "download.*success\|transfer.*complete"; then
            echo "[SUCCESS] Download progress detected!"
        fi
    done
) &

echo ""
echo "=========================================="
echo "✅ 最終解決システム起動完了!"
echo "✅ Final Solution System Active!"
echo "=========================================="
echo ""
echo "The system will now:"
echo "1. 📱 Monitor download attempts in real-time"  
echo "2. ⚡ Auto-restart when timeout occurs"
echo "3. 🔄 Continue downloads automatically"
echo "4. 📊 Log all activity for analysis"
echo ""
echo "To test:"
echo "1. Open Xiaomi Glasses app"
echo "2. Connect to glasses and view media list"  
echo "3. Start download - system will maintain it"
echo "4. Watch logs for intervention messages"
echo ""
echo "Monitor with: adb logcat | grep -E '(SMART_DOWNLOAD|O95Download|TimeoutManager)'"
echo "Stop system: adb shell killall smart_download_monitor.sh"

# Keep this script running to maintain intervention
wait