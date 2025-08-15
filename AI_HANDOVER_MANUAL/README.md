# Xiaomi Glass Companion - AI移譲用完全技術マニュアル

## 📋 マニュアル構成

このディレクトリには、Xiaomi Glass Companionプロジェクトの全技術情報が含まれています。

### ファイル一覧

| ファイル | 内容 | 優先度 |
|---------|------|--------|
| **00_PROJECT_OVERVIEW.md** | プロジェクト概要・目標・現在の状況 | ⭐⭐⭐ |
| **01_TECHNICAL_ARCHITECTURE.md** | 技術アーキテクチャ・コア実装詳細 | ⭐⭐⭐ |
| **02_IMPLEMENTATION_STATUS.md** | 完了済み実装・課題・解決策候補 | ⭐⭐⭐ |
| **03_CODE_REFERENCES.md** | 重要コード参照・ファイル位置・メソッド | ⭐⭐ |
| **04_PROTOCOL_ANALYSIS.md** | A5A5プロトコル・BLE/SPP詳細仕様 | ⭐⭐ |
| **05_NEXT_STEPS.md** | 次期実装戦略・優先順位・実行計画 | ⭐⭐⭐ |
| **06_CONVERSATION_HISTORY.md** | ユーザー要求の変遷・技術進捗時系列 | ⭐ |
| **07_BUILD_INSTRUCTIONS.md** | ビルド・実行・デバッグ手順 | ⭐⭐ |
| **08_OFFICIAL_APP_ANALYSIS.md** | 公式アプリ解析結果・改造可能性 | ⭐⭐ |

## 🎯 プロジェクト要約

### 最終目標
**「どんな方法でも問わない、Xiaomi Glassからデータを取り出したい」**

### 現在の状況
- ✅ **BLE接続**: 成功（GATT, サービス発見, CCCD有効化）
- ❌ **SPP接続**: 失敗継続（複数戦略実装するも解決せず）
- ✅ **A5A5プロトコル**: 基本実装完了
- ✅ **BLE A5A5送信**: 実装完了（テスト待ち）
- ✅ **公式アプリ解析**: APK解析・重要クラス特定済み

### 次の実行ターゲット
1. **即座実行**: BLE A5A5実験テスト（デバイス再接続のみ必要）
2. **短期**: 応答データ解析・ファイル受信実装
3. **中期**: 公式アプリ改造またはWiFi P2P実装

## 🚀 即座実行可能な作業

### BLE A5A5実験テスト
```bash
# 1. デバイス接続確認
adb devices

# 2. アプリ起動
adb shell am start -n com.xiaomiglass.companion/.MainActivity

# 3. ハンドオーバー画面 → "🔍 ファイル取得実験" ボタン

# 4. ログ監視
adb logcat | grep -E "🔍.*BLE-A5A5|Frame received"
```

**期待する結果**: メガネからのシステム情報・ファイル一覧・ストレージ情報の取得

## 📁 プロジェクト構造

```
XiaomiGlassCompanion/
├── app/                              # メインアプリ
│   └── src/main/java/com/xiaomiglass/companion/
│       ├── viewmodel/HandoverViewModel.kt    # 核心制御ロジック
│       └── ui/HandoverWizardScreen.kt        # UI実装
├── btcore/                           # BLE接続ライブラリ
│   └── src/main/java/com/xiaomiglass/btcore/
│       └── BleConnection.kt                  # BLE GATT実装
├── btclassic-spp/                    # SPP接続ライブラリ
│   └── src/main/java/com/xiaomiglass/btclassic/
│       ├── SppConnection.kt                 # SPP RFCOMM実装
│       └── A5A5Protocol.kt                  # プロトコル実装
└── AI_HANDOVER_MANUAL/               # この技術マニュアル
```

## 🔧 核心技術

### BLE GATT接続 (成功)
- **Service**: `000018f0-0000-1000-8000-00805f9b34fb`
- **Write特性**: `AF07` - A5A5コマンド送信用
- **Notify特性**: `AF08`, `FF11` - 応答・データ受信用

### A5A5プロトコル
```
フレーム構造: [A5A5][LEN][TYPE][SEQ][DATA][CRC16]
実装済みコマンド: INIT, PHOTO, VIDEO, FILE_LIST, SYSTEM_INFO, STORAGE_INFO
```

### SPP接続 (失敗中)
- **UUID**: `00001101-0000-1000-8000-00805F9B34FB`
- **試行済み**: 8つのソケット作成手法、3つの接続戦略
- **問題**: 公式アプリとの競合、"bt socket closed" エラー

## ⚠️ 重要な制約・課題

### 技術的制約
1. **SPP接続失敗**: 根本原因未解決、公式アプリ競合推定
2. **BLE転送速度**: ~1KB/s制限
3. **公式アプリ競合**: Bluetooth排他制御
4. **デバイス認証**: 改造アプリの拒否可能性

### 解決策候補
1. **BLE-only継続**: 実装完了、テストのみ必要
2. **公式アプリ改造**: APK解析完了、MediaBean特定済み
3. **WiFi P2P**: 最も確実だが実装複雑

## 🎯 AI/開発者への移譲事項

### 即座開始可能
- BLE A5A5実験のテスト実行
- 応答データの解析・フォーマット特定
- ファイル受信機能の実装

### 短期実装推奨
- 公式アプリ（xiaomi_a20_decoded）の改造
- MediaBean・FileTransferManager機能の抽出
- 改造版APKの作成・署名

### 長期検討事項
- WiFi P2P実装による高速ファイル転送
- メガネとの双方向通信実現
- 包括的データ取得システム構築

## 📞 ユーザーとの対話履歴

### 重要なユーザー発言
- **初期**: 「初めてBLE確立まで行ってSPP接続確率で失敗した」
- **方針転換**: 「どんな方法でも自作アプリでも公式アプリの改造でも問わないからとにかく目的はメガネのデータを取り出したい」
- **現状**: 「SPPが失敗するからそのテストができない」
- **最終要求**: 「マニュアルを新規フォルダに抽出して。AIに全て渡したい」

### 技術進捗要約
1. ハンドオーバーアプリ開発開始
2. BLE接続成功・SPP接続失敗
3. A5A5プロトコル拡張実装
4. BLE経由代替手法実装
5. 公式アプリ解析完了
6. → **現在**: AI/技術者への情報移譲

---

**このマニュアルを活用して、Xiaomi Glassからのデータ取得を完了してください。**
**最優先は BLE A5A5実験テスト の実行です。**