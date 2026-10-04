# Homebrew tap for ClipShelf

Install [ClipShelf](https://github.com/jiig6tyg1/ClipShelf), a clipboard history app for Mac, from this third-party tap.

## Install / インストール

Requires [Homebrew](https://brew.sh), Apple Silicon, and macOS 13 or later.

```sh
brew install --cask jiig6tyg1/clipshelf/clipshelf
```

Open ClipShelf from Applications. Grant Accessibility permission in System Settings, then quit and reopen the app to enable pasting.

アプリケーションフォルダからClipShelfを開き、システム設定でアクセシビリティを許可した後、アプリを再起動してください。

If you installed ClipShelf manually, quit it and move the existing `/Applications/ClipShelf.app` to the Trash before installing with Homebrew. Do not delete your history or settings.

手動インストール済みの場合は、終了して既存の`/Applications/ClipShelf.app`をゴミ箱へ移動してから実行してください。履歴・設定の削除は不要です。

The binary is ad-hoc signed and not notarized by Apple. macOS may block it from opening. See the [app README](https://github.com/jiig6tyg1/ClipShelf#インストール) for details.

配布バイナリはad-hoc署名・未公証です。macOSにより起動が制限される場合があります。

## Update / 更新

```sh
brew update
brew upgrade --cask jiig6tyg1/clipshelf/clipshelf
```

## Uninstall / アンインストール

Quit ClipShelf first. / 先にClipShelfを終了してください。

```sh
brew uninstall --cask clipshelf
```

Uninstalling retains settings and saved history. / 設定・保存済み履歴は残ります。

## Maintaining this tap

For each new release, update `version` and `sha256` in `Casks/clipshelf.rb` to match the published Apple Silicon ZIP. Never reuse a release URL for a different binary.

## License

[MIT](LICENSE)
