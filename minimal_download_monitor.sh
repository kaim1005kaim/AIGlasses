#!/bin/bash

echo "🎯 Minimal Download Monitor for Xiaomi AI Glasses"
echo "最小限ダウンロード監視システム起動"
echo "=============================================="

# Stop any existing comprehensive monitors to prevent interference
adb shell killall smart_download_monitor.sh 2>/dev/null || true
adb shell killall comprehensive_monitor.sh 2>/dev/null || true

echo "✅ 既存監視システム停止完了"

# Create minimal monitoring script that only intervenes during downloads
cat > /tmp/minimal_monitor.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="MINIMAL_MONITOR"

log() {
    echo "[$(date '+%H:%M:%S')] [$LOG_TAG] $1"
}

log "Minimal download monitor started - only intervenes during active downloads"

while true; do
    # Only check when download is actually happening
    if logcat -d | tail -20 | grep -q "O95Download\|startDownload\|MediaTrans"; then
        log "Download activity detected - monitoring for timeout"
        
        # Monitor for next 90 seconds for timeout
        timeout 90 bash -c '
            while true; do
                if logcat -d | tail -10 | grep -q "TimeoutManager.*stop channel"; then
                    echo "[TIMEOUT_FIX] Detected timeout - restarting service"
                    am force-stop com.xiaomi.superhexa
                    sleep 2
                    monkey -p com.xiaomi.superhexa -c android.intent.category.LAUNCHER 1
                    echo "[TIMEOUT_FIX] App restarted - please continue download manually"
                    break
                fi
                sleep 5
            done
        '
        
        log "Timeout monitoring period completed"
    fi
    
    sleep 30
done
EOF

# Deploy minimal monitor
adb push /tmp/minimal_monitor.sh /data/local/tmp/minimal_monitor.sh
adb shell chmod +x /data/local/tmp/minimal_monitor.sh

echo "📱 最小限監視システム配置完了"
echo ""
echo "使用方法:"
echo "1. アプリでメガネに接続"
echo "2. メディア一覧でダウンロード開始"  
echo "3. システムがタイムアウト時のみ自動介入"
echo ""

# Start minimal monitoring in background
echo "🚀 最小限監視開始..."
adb shell "nohup /data/local/tmp/minimal_monitor.sh > /data/local/tmp/minimal_monitor.log 2>&1 &" &

echo "✅ システム準備完了"
echo ""
echo "📊 ログ確認: adb logcat | grep MINIMAL_MONITOR"
echo "🛑 停止方法: adb shell killall minimal_monitor.sh"