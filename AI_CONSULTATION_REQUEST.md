# 技術相談: Xiaomi AI Glasses × Galaxy Z Flip7 プロジェクト

## 📋 プロジェクト概要

**目標**: Xiaomi AI Glassesの公式アプリを改造し、Galaxy Z Flip7で動作させる  
**現状**: 基本接続成功、ファイルリスト取得完了、データ転送チャネル確立が課題

## 🔧 技術アーキテクチャ

```
[Xiaomi AI Glasses] ←→ [WiFi P2P] ←→ [Galaxy Z Flip7]
                            ↓
                    [XMDTransceiver Protocol]
                            ↓
                    [File Transfer System]
```

**通信スタック:**
- **物理層**: WiFi Direct (P2P)
- **プロトコル層**: XMDTransceiver (Xiaomi独自)
- **アプリケーション層**: メディアファイル同期

## ✅ 現在の達成状況

1. **APK改造完了**
   - AndroidManifest.xml修正 (18個のXiaomi特有権限削除)
   - Galaxy端末での正常起動確認

2. **基本通信確立**
   - デバイス認識: "Xiaomi AI Glasses 6AF1"
   - 接続状態: "已连接" (接続済み)
   - バッテリー情報: 96% 表示

3. **ファイル検出成功**
   - 眼鏡からの画像リスト取得完了
   - UI上で実際の撮影画像が表示されている

## ❌ 具体的な問題

**症状:**
```xml
<node resource-id="com.xiaomi.superhexa:id/maskWaitDownload" 
      class="android.view.View" bounds="[5,562][355,912]" />
```

- 画像は表示されるが `maskWaitDownload` マスクで覆われている
- 分享・保存・削除ボタンが `enabled="false"` 状態
- ファイル選択・ダウンロードが不可能

**WiFi P2Pログ解析:**
```log
P2P_CONNECTION_CHANGED screen=on uid=1000 0 0 st=UNKNOWN/IDLE
DISABLE_P2P was running for 149 ms
```

## 🤔 重要な技術質問

### 1. **WiFi P2Pデータチャネル確立**
- Galaxy端末でのWiFi P2P制限事項は何か？
- XMDTransceiver プロトコルの詳細仕様は推測できるか？
- データ転送チャネルを強制的に確立する方法はあるか？

### 2. **代替アプローチの検討**
- BLE (Bluetooth Low Energy) 経由での実装は現実的か？
- HTTP over WiFi Direct の可能性は？
- ファイル転送プロトコルの置き換えは可能か？

### 3. **システムレベル最適化**
- Galaxy OneUIでのP2P権限追加設定は必要か？
- ADB経由でのシステム設定変更で解決できるか？
- root権限なしで解決可能な範囲は？

## 🛠️ 検討すべきアプローチ

1. **WiFi P2P深堀り解析**
   - パケットキャプチャによるプロトコル詳細解析
   - Galaxy特有のP2P実装差異の特定

2. **プロトコル代替実装**
   - XMDTransceiver の独自実装
   - 標準的なファイル転送プロトコルへの置換

3. **UI/UXレベル回避策**
   - マスク無効化による強制ダウンロード
   - 別画面経由でのファイルアクセス

## 📊 技術制約

- **デバイス**: Galaxy Z Flip7 (Android 12+)
- **権限**: 非root環境での実装必須
- **互換性**: 既存のXiaomi AI Glasses hardware対応
- **プロトコル**: WiFi P2P基盤の維持が望ましい

## 🎯 求める専門的アドバイス

1. **最も効率的な解決アプローチの提案**
2. **WiFi P2P vs 代替手法の技術的判断**
3. **実装の優先順位と難易度評価**
4. **見落としている可能性のある技術要素**

---

**現在のプロジェクト状況**: 70%完了 (接続確立済み、ファイル転送のみ残存課題)