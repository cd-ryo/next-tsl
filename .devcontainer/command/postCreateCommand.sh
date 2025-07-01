#!/bin/zsh

echo "$APP_NAME : Setup start"

# zshの設定を反映
cat /workspaces/$APP_NAME/.zsh/.zshrc >> ~/.zshrc


echo "$APP_NAME : Setup end!"
# 実行経過を確認したい場合は、以下コマンド( exit 0 )をコメントアウトしてください。
# exit 0