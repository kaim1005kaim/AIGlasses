# プロトコル解析詳細

## A5A5プロトコル仕様

### フレーム構造
```
Offset | Size | Field     | 説明
-------|------|-----------|------------------
0x00   | 2    | Header    | 0xA5A5 (固定)
0x02   | 1    | Length    | データ長 (ヘッダ除く)
0x03   | 1    | Type      | フレームタイプ
0x04   | 1    | Sequence  | シーケンス番号
0x05   | N    | Data      | ペイロードデータ
0x05+N | 2    | CRC16     | CRC16-CCITT
```

### フレームタイプ
```kotlin
TYPE_CMD = 0x02.toByte()  // コマンドフレーム
TYPE_ACK = 0x01.toByte()  // 確認応答フレーム
TYPE_DATA = 0x03.toByte() // データフレーム
```

### CRC16-CCITT計算
```kotlin
fun calculateCRC16CCITT(data: ByteArray): UShort {
    var crc: UShort = 0xFFFFu
    for (byte in data) {
        crc = crc xor (byte.toUByte().toUShort() shl 8)
        for (i in 0 until 8) {
            if ((crc and 0x8000u) != 0u.toUShort()) {
                crc = ((crc shl 1) xor 0x1021u)
            } else {
                crc = crc shl 1
            }
        }
    }
    return crc
}
```

## BLE GATT特性

### Glass Service
- **UUID**: `000018f0-0000-1000-8000-00805f9b34fb`

### 特性一覧
```kotlin
AF07_WRITE  = "0000af07-0000-1000-8000-00805f9b34fb"  // Write (A5A5送信用)
AF08_NOTIFY = "0000af08-0000-1000-8000-00805f9b34fb"  // Notify (応答受信用)
FF11_NOTIFY = "0000ff11-0000-1000-8000-00805f9b34fb"  // Notify (データ受信用)
```

### CCCD有効化シーケンス
```kotlin
// 1. AF08通知有効化
val af08Descriptor = af08Characteristic.getDescriptor(CCCD_UUID)
af08Descriptor.value = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
gatt.writeDescriptor(af08Descriptor)

// 2. FF11通知有効化  
val ff11Descriptor = ff11Characteristic.getDescriptor(CCCD_UUID)
ff11Descriptor.value = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
gatt.writeDescriptor(ff11Descriptor)
```

## 実験コマンド詳細

### 1. SYSTEM_INFO_CMD
```
A5 A5 02 06 04 00 00 00 20 00 00 00 00 00
├─ A5A5: ヘッダ
├─ 02: 長さ
├─ 06: TYPE_CMD
├─ 04: シーケンス
├─ 00000020: データ (システム情報要求)
└─ 0000: CRC16 (計算済み)
```
**期待する応答**: システム情報 (OS ver, HW info)

### 2. STORAGE_INFO_CMD  
```
A5 A5 02 07 04 00 00 00 30 00 00 00 00 00
```
**期待する応答**: ストレージ容量・使用量

### 3. FILE_LIST_CMD
```
A5 A5 02 05 04 00 00 00 10 00 00 00 00 00
```
**期待する応答**: ファイル・ディレクトリ一覧

### 4. FILE_REQUEST_CMD
```
A5 A5 02 08 04 00 00 00 40 00 00 00 00 00
```
**期待する応答**: 特定ファイルのデータ

### 5. MEDIA_SCAN_CMD
```
A5 A5 02 09 04 00 00 00 50 00 00 00 00 00
```
**期待する応答**: 写真・動画ファイル一覧

## SPPプロトコル

### 接続シーケンス (失敗中)
```
1. BluetoothSocket作成
   ├─ createRfcommSocketToServiceRecord(SPP_UUID)
   ├─ createInsecureRfcommSocketToServiceRecord(SPP_UUID)  
   └─ createRfcommSocket(channel: 1-5, 30)

2. socket.connect()

3. 接続戦略実行
   ├─ RAPID_INIT: T+107ms INIT送信
   ├─ PASSIVE_100ms: T+150ms INIT送信
   └─ ACK_FIRST: ACK@T+4ms → INIT@T+94ms

4. INIT ACK待機 (15-25秒タイムアウト)
```

### INIT_32Bコマンド
```
A5 A5 1E 02 00 [30 bytes data] [CRC16]
```

### 失敗パターン
```
E/[SPP]: bt socket closed, read return: -1
E/[SPP]: Socket disconnected during stabilization  
E/[SPP]: Connection failed with strategy RAPID_INIT
```

## 公式アプリプロトコル解析

### MediaBean構造 (推定)
```kotlin
class MediaBean {
    var id: String?
    var name: String?
    var path: String?
    var size: Long
    var createTime: Long
    var type: Int // 1=photo, 2=video
}
```

### ファイル転送フロー (推定)
```
1. BLE接続確立
2. ファイル一覧要求 → MediaBean[]応答
3. 特定ファイル転送要求
4. データチャンク受信 (4KB単位)
5. 完了確認
```

### WiFi P2P代替
```kotlin
// 公式アプリ内確認済み
WifiP2pManager.requestPeers()
WifiP2pManager.connect(config)
ServerSocket(8888) // ファイル受信用
```

## ブロードキャストモード

### アクティベーション
- **操作**: 電源ボタン2回押し
- **効果**: 
  - BLE Advertisementアクティブ化
  - 接続受入れモード移行
  - SPP待機状態（しかし接続失敗）

### 検出される変化
```bash
# メガネ側ログ (推定)
[Glass] Broadcast mode activated
[Glass] BLE advertising started  
[Glass] SPP service listening on channel 5
[Glass] Waiting for handover connection...
```

### 自作アプリでの検出
```kotlin
// BLE接続成功パターン
onConnectionStateChange: newState=2 (CONNECTED)
onServicesDiscovered: 3 services found
setupNotifications: AF08/FF11 CCCD enabled

// SPP接続失敗パターン  
Socket creation: Standard UUID (Insecure) 
socket.connect() → IOException: bt socket closed
```

## デバッグ戦略

### 1. BLE応答解析
```bash
# A5A5応答フレーム監視
adb logcat | grep "A5A5.*Frame received"

# 16進データダンプ
adb logcat | grep "bytes:" | head -20
```

### 2. Wireshark Bluetooth解析
```bash
# HCI snoop有効化
adb shell settings put secure bluetooth_hci_log 1

# ログ取得
adb pull /data/misc/bluetooth/logs/btsnoop_hci.log
```

### 3. 公式アプリ通信傍受
```bash
# 公式アプリのBluetooth通信ログ監視
adb logcat | grep -E "superhexa|MediaBean|FileTransfer"
```