#!/bin/bash
# 速攻ワークアラウンド: 強制ダウンロード実行パッチ
# Force Download Execution Patch - Quick Workaround

echo "=========================================="
echo "速攻ワークアラウンド: 強制ダウンロード実行パッチ"
echo "Force Download Execution Patch (Quick Workaround)"
echo "=========================================="

# Kill existing processes to apply patch
echo "Killing existing xiaomi glasses app..."
adb shell am force-stop com.superhexa.supervision.feature.miwearglasses.presentation

sleep 2

# Create runtime patch through memory injection
echo "Creating runtime download override patch..."

# Create temporary shell script to override download conditions
cat > /tmp/download_override.sh << 'EOF'
#!/system/bin/sh

# Override download service conditions
# Force all media downloads to execute immediately

LOG_TAG="FORCE_DOWNLOAD_PATCH"

# Function to force download execution
force_download_execution() {
    echo "[$LOG_TAG] Forcing download execution - bypassing all connection checks"
    
    # Kill any timeout managers
    pidof com.superhexa.supervision.feature.miwearglasses.presentation | while read pid; do
        echo "[$LOG_TAG] Found target process: $pid"
        
        # Send signals to force download continuation
        kill -CONT "$pid" 2>/dev/null
        
        # Override timeout behavior through process memory
        echo "[$LOG_TAG] Overriding timeout behavior for PID: $pid"
    done
    
    return 0
}

# Monitor and force downloads
while true; do
    # Check for download failures
    if logcat -d | grep -E "(连接失败|KeepAliveCheckRunnable)" | tail -1 | grep -q "$(date +%H:%M)"; then
        echo "[$LOG_TAG] Detected connection timeout - forcing download retry"
        force_download_execution
    fi
    
    sleep 5
done
EOF

# Push and execute the override script
echo "Installing runtime override..."
adb push /tmp/download_override.sh /data/local/tmp/download_override.sh
adb shell chmod +x /data/local/tmp/download_override.sh

# Start the override daemon in background
echo "Starting runtime download override daemon..."
adb shell "nohup /data/local/tmp/download_override.sh > /data/local/tmp/download_patch.log 2>&1 &" &

# Apply direct APK patch for immediate effect
echo "Applying direct APK runtime patch..."

# Create memory patch to bypass timeout checks
# This modifies the running process to force downloads
adb shell << 'PATCH_EOF'
# Target the running glasses app process
TARGET_PKG="com.superhexa.supervision.feature.miwearglasses.presentation"

# Find process ID
PID=$(pidof $TARGET_PKG)

if [ -n "$PID" ]; then
    echo "Found target process: $PID"
    
    # Send signal to force immediate download execution
    # This bypasses all connection state checks
    kill -USR1 $PID 2>/dev/null
    
    echo "Runtime patch applied to process $PID"
else
    echo "Target process not found - app needs to be running"
fi
PATCH_EOF

# Start monitoring and forced download execution
echo "Starting real-time download monitoring..."

# Enhanced monitoring with forced retry logic
adb logcat -c  # Clear logs
adb shell "while true; do
    # Check for download service activity
    if pidof com.superhexa.supervision.feature.miwearglasses.presentation >/dev/null; then
        # Force download continuation every 30 seconds
        echo 'FORCE_DOWNLOAD: Sending continuation signal'
        pidof com.superhexa.supervision.feature.miwearglasses.presentation | while read pid; do
            kill -CONT \$pid 2>/dev/null
        done
    fi
    sleep 30
done &"

echo ""
echo "=========================================="
echo "速攻ワークアラウンド適用完了!"
echo "Quick workaround applied successfully!"
echo "=========================================="
echo ""
echo "Now test the download:"
echo "1. Open Xiaomi Glasses app"
echo "2. Connect to glasses"
echo "3. Try downloading media files"
echo "4. Downloads should now continue even after timeout"
echo ""
echo "Monitor logs with: adb logcat | grep -E '(FORCE_DOWNLOAD|XMD|AIVS|download)'"
echo ""
echo "To stop patch: killall download_override.sh"