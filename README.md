# Next.js 学習アプリケーション

## 概要

このアプリケーションは、Next.js の主要な機能を学ぶための包括的な学習プラットフォームです。実践的なプロジェクトを通じて、Next.js の基本的な概念から高度な機能までを段階的に学習することができます。

## システム要件・バージョン

### 言語・フレームワーク

- **Ruby**: 3.2.8
- **Rails**: 7.0.8.4
- **Node.js**: 18.0.0 以上
- **Next.js**: 最新版（プロジェクトで使用中のバージョンを記載）

### データベース

- **MySQL**: 8.0

### インフラ・開発環境

- **docker-compose**: 3.8

### 主要な依存関係

- **puma**: ~> 5.0
- **mysql2**: ~> 0.5
- **rack-cors**: 最新版
- **Tailwind CSS**: 最新版
- **TypeScript**: 最新版

## システム要件

- **Ruby**: 3.2.0 以上
- **Node.js**: 18.0.0 以上
- **PostgreSQL**: 14.0 以上
- **Docker**: 20.10.x 以上

## 制限事項

- 学習目的のため、一部の機能は簡略化されています
- 本番環境での使用は想定していません
- パフォーマンスは最適化されていません
- 大量のデータを扱う場合、パフォーマンスに影響が出る可能性があります

## 主な仕様

### バックエンド（Rails）

- RESTful API の提供
- データの永続化
- バッチ処理による定期的なデータ更新
- キャッシュ機構の実装

### フロントエンド（Next.js）

- SSR による高速な初期表示
- インタラクティブなダッシュボード
- レスポンシブデザイン
- リアルタイムデータ更新

## 基本設計項目

| 項目             | 説明                                                                        |
| ---------------- | --------------------------------------------------------------------------- |
| データベース設計 | データを効率的に保存するためのスキーマ設計                                  |
| テーブル定義書   | 各テーブルのカラム、データ型、制約条件を詳細に記載                          |
| API 設計         | Rails を用いた RESTful API の設計                                           |
| OpenAPI 仕様書   | 各エンドポイントの詳細、リクエスト/レスポンスのフォーマット、認証情報を記載 |
| UI/UX 設計       | Next.js を用いたユーザーインターフェースのデザイン                          |
| ワイヤーフレーム | 各画面のレイアウトとユーザーインタラクションを視覚化                        |

## 使用技術・バージョン管理

[![言語バッジ](https://img.shields.io/badge/-Ruby-CC342D.svg?logo=ruby&style=flat-square&logoColor=white)](https://www.ruby-lang.org/)
[![フレームワークバッジ](https://img.shields.io/badge/-Ruby%20on%20Rails-CC0000.svg?logo=ruby-on-rails&style=flat-square&logoColor=white)](https://rubyonrails.org/)
[![Dockerバッジ](https://img.shields.io/badge/-Docker-2496ED.svg?logo=docker&style=flat-square&logoColor=white)](https://www.docker.com/)
[![HTMLバッジ](https://img.shields.io/badge/-HTML5-E34F26.svg?logo=html5&style=flat-square&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML)
[![CSSバッジ](https://img.shields.io/badge/-CSS3-1572B6.svg?logo=css3&style=flat-square&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/CSS)
[![Next.jsバッジ](https://img.shields.io/badge/-Next.js-000000.svg?logo=next.js&style=flat-square&logoColor=white)](https://nextjs.org/)
[![Nginxバッジ](https://img.shields.io/badge/-Nginx-009639.svg?logo=nginx&style=flat-square&logoColor=white)](https://www.nginx.com/)

| 技術            | 用途                                     |
| --------------- | ---------------------------------------- |
| Rails           | バックエンド開発、API 提供               |
| Next.js         | フロントエンド開発、UI/UX 設計           |
| PostgreSQL      | データベース管理、データの保存           |
| OpenAPI/Swagger | API 仕様書の作成、エンドポイントの定義   |
| Tailwind CSS    | スタイリング、レスポンシブデザインの実装 |

## ライセンス

MIT License
