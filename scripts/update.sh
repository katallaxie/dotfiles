#! /bin/zsh

set -e

# `csync` backup
[[ -x "$(command -v csync)" ]] && csync backup
