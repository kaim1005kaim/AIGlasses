# Xiaomi Glass Companion - 完全技術マニュアル (AI渡し用)

## プロジェクト概要

### 目的
- **最終目標**: Xiaomi Glassからデータを取り出す（どんな方法でも）
- **元の目標**: 公式アプリ（com.xiaomi.superhexa）から制御を引き継ぐハンドオーバーアプリの作成
- **現在の焦点**: SPP接続失敗によりBLE経由での代替手法を実装

### プロジェクト構成
```
XiaomiGlassCompanion/
├── app/                          # メインアプリケーション
├── btclassic-spp/               # SPP接続ライブラリ
├── btcore/                      # BLE接続コアライブラリ
└── AI_HANDOVER_MANUAL/          # この技術マニュアル（AI渡し用）
```

### 開発言語・フレームワーク
- **言語**: Kotlin, Java (Android)
- **UI**: Jetpack Compose
- **依存性注入**: Hilt
- **非同期**: Kotlin Coroutines + Flow

## 重要な状況変化

### 初期状況
- BLE接続成功、SPP接続失敗（「初めてBLE確立まで行ってSPP接続確率で失敗した」）

### 現在の状況  
- **SPP接続継続失敗**: 「SPPが失敗するからそのテストができない」
- **戦略転換**: BLE経由でのA5A5コマンド送信実装済み
- **目的の明確化**: 「どんな方法でも自作アプリでも公式アプリの改造でも問わないからとにかく目的はメガネのデータを取り出したい」

### 技術的成果
1. ✅ BLE接続確立（broadcast mode対応）
2. ✅ A5A5プロトコル拡張コマンド実装
3. ✅ BLE経由ファイル取得実験機能実装
4. ❌ SPP接続（複数戦略実装するも失敗継続）

## 次の展開方向

### 1. 公式アプリ改造アプローチ
- APK解析済み（xiaomi_a20_decoded）
- MediaBean, ファイル転送システム特定済み

### 2. BLE-onlyアプローチ
- A5A5プロトコルをBLE特性（AF07/AF08/FF11）で実行
- 実装済み、テスト待ち

### 3. WiFi P2P代替手法
- 公式アプリ解析によりWiFi転送機能確認済み