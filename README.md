# Next-tsl (Next Generation TsLove)
The Next Generation TsLove. 
Next-tsl is New Era Social Networking Service Engine.

新世代向けコミュニティSNSを作るためのSNSエンジン。

## Service Concept: サービスコンセプト

コミュニティで作る、自分が自分でいられる新しいSNS。

## Technical Concept: 技術要件

- distributed social network service
    - [AT Protcol](https://atproto.com/)
- Full-Stack Typescript
    - Backend: [Hono](https://hono.dev/)
    - Frontend: [Next.js](https://nextjs.org/), [React](https://react.dev/)
- Monorepo
    - [Nx](https://nx.dev/) 
- Edge Computing
    - Cloudflare etc
- DDD ( Domain-Driven Design )
- ADD ( AI-Driven Development )


## Getting Started: 始め方

### Requirements: 要求事項

#### Container: Docker ( Docker Desktop etc. )
  - [Docker Desktop](https://www.docker.com/products/docker-desktop/)

Please download and install Docker (Docker desktop) in advance.

事前にDocker (Docker Desktop) のダウンロード、インストールをお願いいたします。

#### Editor: VS Code or JetBrains IDE ( DevContainer compatible editor )
  - [VS Code ( Visual Studio Code )](https://code.visualstudio.com/)
      - Extension: 拡張機能
          - [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
  - [JetBrains IDE ( WebStorm etc. )](https://www.jetbrains.com/ides/)
      - [WebStorm](https://www.jetbrains.com/webstorm/) 
          - [Dev Container](https://www.jetbrains.com/help/webstorm/dev-containers-starting-page.html)
  
  We use DevContainer as the development environment, and recommend using a compatible IDE tool.

  開発環境としてDevContainerを採用しており、対応するIDEツールの使用を推奨します

### 1. Setup

```bash
git clone https://github.com/cd-ryo/next-tsl.git
```

### 2. Hello World

TBA

### 3. Run

```bash
# cd next-tsl 
cd app
npm run dev
```

### 4. Deploy

TBA


# Contributing: 開発への参加の仕方

[Issues](https://github.com/cd-ryo/next-tsl/issues?q=is%3Aissue%20state%3Aopen%20)の修正にご協力いただけると嬉しいです。

このリポジトリでは内容についての質問や指摘、資料の改善などにご協力いただけるcontributerを募集しています。 
詳しくは「[Contribution Guide](https://github.com/cd-ryo/next-tsl/blob/main/CONTRIBUTING.md)」を御覧ください。

## Structure: ディレクトリ構造

```
next-tsl (Root DIR)
  ├─ .devcontainer/ [DIR]  -------------- 開発環境をDevContainerを使用して構築おり、DevContainerの設定などを管理
  ├─ .github/ [DIR]  -------------------- GitHubの設定ファイルなどを管理
  ├─ .idea/ [DIR]  ---------------------- JetBrains IDE用の設定ファイルなどを管理
  ├─ .vscode/ [DIR]  -------------------- VSCode用用の設定ファイルなどを管理
  ├─ app/ [DIR]  ------------------------ サービスを構成するソースファイルを管理
  |  ├─ backend/ [DIR]  ----------------- Hone 
  |  └─ backend/ [DIR]  ----------------- Next.js, React Sources
  |  ・・・
  ├─ config/ [DIR]  --------------------- 開発環境で使用する設定ファイルを管理
  ├─ docker/ [DIR] ---------------------- コンテナ設定ファイルを管理
  ├─ docs/ [DIR]  ----------------------- 各種ドキュメントを格納
  ├─ .gitignore  ------------------------ gitignoreファイル
  ├─ CODE_OF_CONDUCT.md ----------------- 行動規範
  ├─ CONTRIBUTING.md -------------------- 開発への参加の仕方
  ├─ LICENSE  --------------------------- ライセンス（MIT）
  ├─ NOTICE  ---------------------------- ライセンスにおける注意事項
  └─ README.md  ------------------------- このプロジェクトの概要
```

## Caution : 注意事項
TBA

## Appedix : 参考資料
TBA