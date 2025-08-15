# Galaxy Z Flip7 × Xiaomi AI Glasses Project

Galaxy Z Flip7でXiaomi AI Glassesを使用するための改造版アプリプロジェクト。

## 🎯 プロジェクト概要

Xiaomi AI Glasses公式アプリをリバースエンジニアリングし、Galaxy端末でも動作するよう改造したプロジェクトです。現在、基本接続は成功していますが、メディア転送機能の完全実装を目指しています。

## 📁 プロジェクト構造

```
AIglasses/
├── AI_HANDOVER_MANUAL/          # プロジェクト引き継ぎドキュメント
├── xiaomi_glasses_official_decoded/  # 公式APKデコード結果
├── xiaomi_glasses_galaxy_modified/   # Galaxy対応修正版
├── install-galaxy-zflip7.sh     # 自動インストールスクリプト  
├── current_error_state.xml      # 現在のUI状態
└── README.md                    # このファイル
```

## ✅ 動作している機能

- [x] アプリ起動・UI表示
- [x] デバイス認識 ("Xiaomi AI Glasses 6AF1")
- [x] 接続状態表示 ("已连接")
- [x] バッテリー情報表示 (99%)
- [x] 基本通信 (ping/pong)
- [x] WiFi P2Pサービス登録

## ❌ 未解決の課題

- [ ] **メディア転送機能** (メイン課題)
- [ ] WiFi P2Pデータ接続の確立
- [ ] 写真・動画の同期
- [ ] ファイル転送機能

## 🛠️ 実装内容

### AndroidManifest.xml修正内容
- Xiaomi/MIUI特有権限の削除
- Companion device setupをオプション化
- Galaxy端末互換性の向上

### 主な技術変更
```xml
<!-- 削除した権限例 -->
- com.xiaomi.permission.AUTH_SERVICE
- miui.permission.powerkeeper.HIDDEN_MODE_PROVIDER
- android.permission.BLUETOOTH_PRIVILEGED
- com.xiaomi.mi_connect_service.permission.MI_WEAR_CORE
```

## 🔧 インストール方法

1. **前提条件**
   - Galaxy Z Flip7 (Android 12+)
   - ADB環境
   - 開発者オプション有効

2. **インストール実行**
   ```bash
   ./install-galaxy-zflip7.sh
   ```

## 📊 現在の状況

### 成功しているログ
```log
I AIVS: XMDTransceiver:connection(...) send pong
WorkSource{10486 com.xiaomi.superhexa}
```

### 問題のあるログ  
```log
E WifiStaIfaceAidlImpl: getCachedScanData failed (code 4)
W System: A resource failed to call close/release
```

## 🤔 技術的課題

1. **WiFi P2Pプロトコル互換性**
2. **Galaxy OneUIでのP2P制限**
3. **Xiaomi独自実装の解析**

## 📋 TODO

- [ ] WiFi P2Pデータ転送の実装
- [ ] メディアファイル同期機能
- [ ] エラーハンドリングの改善
- [ ] Galaxy端末最適化

## 🔍 ログ解析

詳細なログ解析と問題の特定については、`AI_HANDOVER_MANUAL/` の各ドキュメントを参照してください。

## ⚠️ 注意事項

- このプロジェクトは教育・研究目的です
- 改造版アプリの使用は自己責任で行ってください
- Xiaomi公式サポート外の動作となります

## 🤝 コントリビューション

技術的なアドバイス、WiFi P2P実装の改善案などを歓迎します。