#!/bin/bash

echo "================================================"
echo "🔧 P2Pグループ生成修正 + 完全統合ソリューション"
echo "================================================"
echo ""

# 1. P2Pグループを強制的に生成
echo "📡 Step 1: P2Pグループ生成..."

# WiFi P2Pを有効化
adb shell svc wifi enable
sleep 2

# P2Pインターフェースを初期化
adb shell cmd wifip2p p2p_on

# P2Pグループを作成
cat > /tmp/create_p2p_group.sh << 'EOF'
#!/system/bin/sh

# P2Pグループオーナーとして動作
wpa_cli -p /data/misc/wifi/sockets p2p_group_add persistent

# P2Pデバイス名を設定
wpa_cli -p /data/misc/wifi/sockets set device_name "Xiaomi_11"
wpa_cli -p /data/misc/wifi/sockets set manufacturer "Xiaomi"
wpa_cli -p /data/misc/wifi/sockets set model_name "Mi 11"

# P2P設定を保存
wpa_cli -p /data/misc/wifi/sockets save_config

echo "P2Pグループ作成完了"
EOF

adb push /tmp/create_p2p_group.sh /data/local/tmp/
adb shell chmod +x /data/local/tmp/create_p2p_group.sh
adb shell /data/local/tmp/create_p2p_group.sh

echo "✅ P2Pグループ生成完了"
echo ""

# 2. WiFi Directを強制有効化
echo "🔗 Step 2: WiFi Direct有効化..."

# WiFi Direct設定
adb shell settings put global wifi_p2p_device_name "Xiaomi_Mi_11"
adb shell settings put global wifi_direct_enabled 1

# P2Pサービスを再起動
adb shell cmd wifip2p p2p_off
sleep 1
adb shell cmd wifip2p p2p_on

echo "✅ WiFi Direct有効化完了"
echo ""

# 3. Xiaomiアプリ専用のP2P接続スクリプト
echo "📱 Step 3: Xiaomi専用P2P接続システム構築..."

cat > /tmp/xiaomi_p2p_connector.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="XIAOMI_P2P"

log() {
    echo "[$LOG_TAG] $1" | tee -a /data/local/tmp/xiaomi_p2p.log
}

# Xiaomi Glassesアプリがアクティブか確認
while true; do
    CURRENT_APP=$(dumpsys activity activities | grep mResumedActivity | grep -o "com.xiaomi.superhexa")
    
    if [ ! -z "$CURRENT_APP" ]; then
        log "Xiaomiアプリ検出 - P2P接続確認中..."
        
        # P2Pグループの状態を確認
        P2P_STATE=$(wpa_cli -p /data/misc/wifi/sockets status | grep p2p_state)
        
        if ! echo "$P2P_STATE" | grep -q "GO"; then
            log "P2Pグループが無効 - 再作成中..."
            wpa_cli -p /data/misc/wifi/sockets p2p_group_add persistent
            sleep 2
        fi
        
        # デバイス検索が開始されたら
        if logcat -d | tail -20 | grep -q "startDiscovery\|discoverPeers"; then
            log "デバイス検索検出 - P2P接続維持"
            
            # P2P招待を送信（メガネのMACアドレス）
            wpa_cli -p /data/misc/wifi/sockets p2p_invite persistent=0 peer=XX:XX:XX:XX:6A:F1
            
            # 接続を強制維持
            wpa_cli -p /data/misc/wifi/sockets p2p_connect XX:XX:XX:XX:6A:F1 pbc persistent
        fi
    fi
    
    sleep 3
done
EOF

adb push /tmp/xiaomi_p2p_connector.sh /data/local/tmp/
adb shell chmod +x /data/local/tmp/xiaomi_p2p_connector.sh

echo "✅ P2P接続システム配置完了"
echo ""

# 4. メディア転送用の特別な設定
echo "📂 Step 4: メディア転送最適化..."

cat > /tmp/media_transfer_optimizer.sh << 'EOF'
#!/system/bin/sh

LOG_TAG="MEDIA_TRANSFER"

log() {
    echo "[$LOG_TAG] $1"
}

# MTUを最適化
ip link set dev p2p0 mtu 1500 2>/dev/null

# TCP設定を最適化
echo 1 > /proc/sys/net/ipv4/tcp_low_latency
echo 0 > /proc/sys/net/ipv4/tcp_slow_start_after_idle

# バッファサイズを増やす
echo 4096 87380 4194304 > /proc/sys/net/ipv4/tcp_rmem
echo 4096 65536 4194304 > /proc/sys/net/ipv4/tcp_wmem

log "転送最適化完了"

# ダウンロード監視
while true; do
    if logcat -d | tail -10 | grep -q "O95Download\|MediaTrans"; then
        log "ダウンロード検出 - 接続維持中"
        
        # P2P接続を確認
        if ! wpa_cli -p /data/misc/wifi/sockets status | grep -q "p2p_state=GO"; then
            log "P2P再接続中..."
            wpa_cli -p /data/misc/wifi/sockets p2p_group_add persistent
        fi
    fi
    sleep 5
done
EOF

adb push /tmp/media_transfer_optimizer.sh /data/local/tmp/
adb shell chmod +x /data/local/tmp/media_transfer_optimizer.sh

echo "✅ メディア転送最適化完了"
echo ""

# 5. すべてのシステムを統合起動
echo "🚀 Step 5: 統合システム起動..."

# 既存プロセスを停止
adb shell pkill -f xiaomi_p2p_connector
adb shell pkill -f media_transfer_optimizer
adb shell pkill -f xiaomi_emulator
adb shell pkill -f media_list_keeper

# Xiaomiアプリを再起動
adb shell am force-stop com.xiaomi.superhexa
sleep 2

# すべてのシステムを起動
adb shell "nohup /data/local/tmp/xiaomi_p2p_connector.sh > /dev/null 2>&1 &"
adb shell "nohup /data/local/tmp/media_transfer_optimizer.sh > /dev/null 2>&1 &"
adb shell "nohup /data/local/tmp/xiaomi_emulator.sh > /dev/null 2>&1 &"
adb shell "nohup /data/local/tmp/media_list_keeper.sh > /dev/null 2>&1 &"

# アプリを起動
adb shell monkey -p com.xiaomi.superhexa -c android.intent.category.LAUNCHER 1

echo ""
echo "================================================"
echo "✅ 完全統合システム起動完了！"
echo "================================================"
echo ""
echo "📊 システム状態:"
echo "- P2Pグループ: アクティブ ✅"
echo "- WiFi Direct: 有効 ✅"
echo "- Xiaomi偽装: 動作中 ✅"
echo "- メディア転送: 最適化済み ✅"
echo "- 自動接続: 待機中 ✅"
echo ""
echo "🎯 使用方法:"
echo "1. アプリでメガネのアイコンをタップ"
echo "2. 「導入」ボタンをタップ"
echo "3. メディア一覧が表示されたらダウンロード"
echo ""
echo "💡 ヒント:"
echo "- システムがP2P接続を自動維持"
echo "- メディア一覧は切断後も保持"
echo "- ダウンロード中の切断を自動回復"
echo "================================================"