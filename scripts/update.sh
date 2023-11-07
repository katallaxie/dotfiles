#! /bin/bash

set -e

# `csync` backup
[[ -x "$(command -v csync)" ]] && csync backup

# reload zsh
echo "Reloading ..."
builtin source ~/.zshrc
