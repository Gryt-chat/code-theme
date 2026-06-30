#!/usr/bin/env bash
set -euo pipefail
mkdir -p "$HOME/.vscode/extensions/gryt-color-theme"
cp -R package.json README.md themes "$HOME/.vscode/extensions/gryt-color-theme/"
echo "Installed Gryt Theme. Restart VS Code and choose Gryt Dark or Gryt Light."
