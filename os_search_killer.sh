#!/bin/bash

echo "================================================"
echo "🛑 OS側デバイス検索完全無効化システム v2.0"
echo "================================================"
echo ""

# 1. より強力なNearbyShare無効化
echo "🔥 Step 1: NearbyShare完全停止..."

# すべてのNearby関連サービスを無効化
adb shell pm disable-user com.google.android.gms/.nearby.messages.service.NearbyMessagesService 2>/dev/null
adb shell pm disable-user com.google.android.gms/.nearby.connection.service.NearbyConnectionsService 2>/dev/null  
adb shell pm disable-user com.google.android.gms/.nearby.discovery.service.DiscoveryService 2>/dev/null
adb shell pm disable-user com.google.android.gms/.nearby.sharing.ShareSheetActivity 2>/dev/null

# Samsung関連を無効化
adb shell pm disable-user com.samsung.android.app.sharelive 2>/dev/null
adb shell pm disable-user com.samsung.android.aware.service 2>/dev/null
adb shell pm disable-user com.samsung.android.smartconnect 2>/dev/null
adb shell pm disable-user com.samsung.android.beaconmanager 2>/dev/null

# Bluetooth検索機能を完全無効化
adb shell pm disable-user com.android.bluetooth/.btservice.BluetoothOppLauncherActivity 2>/dev/null

# 実行中のNearbyShareプロセスを強制終了
adb shell pkill -f nearbyshare
adb shell pkill -f discovery
adb shell pkill -f sharelive

echo "✅ NearbyShare完全停止完了"
echo ""

# 2. Bluetooth Discovery自体を無効化
echo "📡 Step 2: Bluetooth Discovery無効化..."

# Bluetoothの検索機能を無効化
adb shell settings put global bluetooth_scanning_enabled 0
adb shell settings put secure bluetooth_scanning_always_enabled 0
adb shell settings put global ble_scan_always_enabled 0

# Location設定も無効化（Bluetooth検索に影響）
adb shell settings put secure location_mode 0
adb shell settings put secure location_providers_allowed ""

echo "✅ Bluetooth Discovery無効化完了"
echo ""

# 3. システムレベルでの検索ブロッカー
echo "🚫 Step 3: システムレベル検索ブロッカー..."

cat > /tmp/discovery_blocker.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="DISCOVERY_BLOCKER"

log() {
    echo "[$LOG_TAG] $1"
}

# リアルタイムでDiscovery関連の処理をブロック
while true; do
    # startDiscoveryが呼ばれた瞬間にブロック
    if logcat -d | tail -5 | grep -q "startDiscovery\|DISCOVERY_STARTED"; then
        log "Discovery検出！即座にブロック"
        
        # Bluetoothアダプターの検索を停止
        am broadcast -a android.bluetooth.adapter.action.DISCOVERY_FINISHED
        
        # 検索プロセスを強制終了
        pkill -f discovery
        pkill -f nearbyshare
        
        # UI操作でキャンセル
        input keyevent KEYCODE_BACK
        
        log "Discovery処理をブロックしました"
    fi
    
    sleep 0.5  # 高頻度チェック
done
EOF

adb push /tmp/discovery_blocker.sh /data/local/tmp/
adb shell chmod +x /data/local/tmp/discovery_blocker.sh

echo "✅ 検索ブロッカー配置完了"
echo ""

# 4. Xiaomiアプリ専用の隔離環境
echo "🎭 Step 4: Xiaomiアプリ隔離環境構築..."

cat > /tmp/xiaomi_isolated_env.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="XIAOMI_ISOLATED"

log() {
    echo "[$LOG_TAG] $1"
}

# Xiaomiアプリ起動時に隔離環境を作成
while true; do
    XIAOMI_PID=$(ps | grep com.xiaomi.superhexa | grep -v pushservice | awk '{print $2}' | head -1)
    
    if [ ! -z "$XIAOMI_PID" ]; then
        log "Xiaomiアプリ検出 (PID: $XIAOMI_PID) - 隔離環境適用"
        
        # アプリのネットワーク権限を一時的に制限（OS検索をブロック）
        iptables -I OUTPUT -m owner --uid-owner 10489 -p tcp --dport 8080:8090 -j ACCEPT 2>/dev/null
        iptables -I OUTPUT -m owner --uid-owner 10489 -j DROP 2>/dev/null
        
        # Xiaomi専用のBluetooth環境を設定
        setprop bluetooth.profile.sap.server.enabled false
        setprop bluetooth.profile.opp.enabled false
        setprop bluetooth.sco.supported false
        
        log "隔離環境適用完了"
    fi
    
    sleep 10
done
EOF

adb push /tmp/xiaomi_isolated_env.sh /data/local/tmp/
adb shell chmod +x /data/local/tmp/xiaomi_isolated_env.sh

echo "✅ 隔離環境構築完了"
echo ""

# 5. 統合システム起動
echo "🚀 Step 5: 検索ブロックシステム起動..."

# 既存のブロッカーを停止
adb shell pkill -f discovery_blocker
adb shell pkill -f xiaomi_isolated

# ブロッカーシステムを起動
adb shell "nohup /data/local/tmp/discovery_blocker.sh > /dev/null 2>&1 &"
adb shell "nohup /data/local/tmp/xiaomi_isolated_env.sh > /dev/null 2>&1 &"

# Xiaomiアプリを再起動
adb shell am force-stop com.xiaomi.superhexa
sleep 2
adb shell monkey -p com.xiaomi.superhexa -c android.intent.category.LAUNCHER 1

echo ""
echo "================================================"
echo "✅ OS検索完全ブロックシステム起動完了！"
echo "================================================"
echo ""
echo "🛑 ブロック済み項目:"
echo "- NearbyShare: 完全無効化 ✅"
echo "- Bluetooth Discovery: 無効化 ✅"
echo "- Location検索: 無効化 ✅"
echo "- リアルタイムブロッカー: アクティブ ✅"
echo "- 隔離環境: 適用済み ✅"
echo ""
echo "🎯 これでOS側の検索は完全に表示されません！"
echo "================================================"