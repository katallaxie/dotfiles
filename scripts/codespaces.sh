#!/usr/bin/env bash

set -e

# Get the path of zsh
ZSH_PATH=$(which zsh)

# Installing zplug
export ZPLUG_HOME="$HOME/.zplug"
[[ ! -d "$ZPLUG_HOME" ]] && git clone 'https://github.com/zplug/zplug' "$ZPLUG_HOME" || true

# Change the default shell to zsh
chsh -s "$ZSH_PATH" $USER
