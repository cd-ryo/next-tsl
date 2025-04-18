# Contribution Guide: 開発への参加の仕方

[English Version](https://github.com/cd-ryo/next-tsl/blob/main/docs/en/CONTRIBUTING.md)

このプロジェクトへのコントリビュート方法についての案内です。

## Issues

次のIssueを受け付けています。

- プロイジェクトに対する質問
- 内容のエラーや問題の報告
- 改善を提案
- 新しいトピックなどの提案

## Pull Requests

Pull Requestはいつでも歓迎しています。

### Pull Request Base: Pull Requestの対象ブランチ 

Pull Requestの投げ先は「[devlop](https://github.com/cd-ryo/next-tsl/tree/develop)」ブランチへお願いします

### 受け入れるPull Request

次の種類のPull Requestを受け付けています。
基本的なPull Request（特に細かいもの）は、Issueを立てずにPull Requestを送ってもらって問題ありません。
「このような修正/改善はどうでしょう？」という疑問がある場合は、Issueを立てて相談してください。

- 誤字の修正
- サンプルコードやスペルの修正
- 別の説明方法の提案や修正
- 文章をわかりやすくするように改善
- サービスの改善
- テストの改善

📝 Note: Pull Requestを受け入れるとあなたの貢献がContributorsリストに追加されます。 
これは、あなたの貢献がこのプロジェクトへの努力的な寄付となることを意味しています。

### 受け入れていないPull Request

CODE OF CONDUCTに反する内容を含むもの

## Running Tests

```bash
npm test
```

### テストの種類

このプロジェクトでは次のようなテストが npm test で実行されています。 特定のSuffixを持つファイル名を対象にしているテストも存在しています。

- ESLintによるコードのLint
- Prretire よるコードの整形
- Jest による*-test.tsファイルのユニットテスト
- Playwright によるテスト

## コミットメッセージ規約


### Format
```txt
<emoji> <commit-type>: #<Issue Number> <subject>

<description>

```

- 1行目に概要
- 2行目は空行
- 3行目から本文

最後に関連するIssue(任意)を書きます。
`fix #<issue番号>` のように書くことで、PRをマージした時に自動的にIssueを閉じることができます。

### Example
```txt
# Example 1
✨ feat: add template url parameter to events

The `src` (i.e. the url of the template to load) is now provided to the
`$includeContentRequested`, `$includeContentLoaded` and `$includeContentError`
events.

Closes #8454

# Example 2
✏️ fix: #123 Corrected a typo in the Terms of Use
```

- [Linking a pull request to an issue - GitHub Docs](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)



### Emoji: 絵文字について



[gitmoji](https://gitmoji.dev/)を参考に絵文字を先頭に貼り付けてください。

頻繁に利用されるものとして、下記のリストを参考にしてください。

```txt
🐛 :bug: --------------- バグ修正 (fix)
🩹 :adhesive_bandage: -- Lintエラーの修正 etc (style)
🚧 :construction: ------ WIP ( Work In Progress )
✨ :sparkles: ---------- 機能追加 (feat)
🎉 :tada: -------------- 盛大に祝うべき大きな機能追加 (feat)
🚀 :rocket: ------------ パフォーマンス改善 (feat)
🎨 :art: --------------- CSSスタイリングなど、見た目の修正 (feat)
💄 :lipstick: ---------- UIの改善 (feat)
🔒️ :lock: -------------- セキュリティ関連の改善 (feat)
✏️ :pencil: ------------ Fix typos.ドキュメント修正 (docs)
📝 :memo: -------------- ドキュメント修正 (docs)  
♻️ :recycle: ----------- リファクタリング (refactor)
🗑️ :wastebasket: ------- 不要なファイルの削除 (refactor)
💚 :green_heart: ------- Fix CI Build. テストやCIの修正・改善 (test)
⬆️ :arrow_up: ---------- 依存パッケージなどのアップデート (chore)
🔖 :bookmark: ---------- Release / Version tags. 
```


### Commit Type

`commit-type` としては次のようなものがあります。

- feat
    - 新しい機能の追加など
    - パフォーマンス改善
    - セキュリティ関連の改善
- fix
    - バグ修正
    - 更新履歴に載るような修正
    - typoの修正など
- docs
    - README.mdやCONTRIBUTING.mdや本体のプロジェクト全体のドキュメントについて
    - ドキュメント類への修正提案
- refactor
    - 基本的な挙動に変更を及ぼさない修正
    - 更新履歴に載らないような修正
    - 不要な機能・使われなくなった機能の削除
- style
    - スペースやインデントの調整
    - UI/UX における見た目の修正
    - Lintエラーの修正など
- perf
    - パフォーマンス改善
- test
    - テストに関して
- chore
    - その他

`type`は、迷うようでしたら、とりあえず`chore`と書きます。


## Appendix

- Setting guidelines for repository contributors
  - https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/setting-guidelines-for-repository-contributors


- リポジトリコントリビューターのためのガイドラインを定める
  - https://docs.github.com/ja/communities/setting-up-your-project-for-healthy-contributions/setting-guidelines-for-repository-contributors

**Happy coding!**