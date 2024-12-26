#!/usr/bin/env bash

set -e

# Installing zplug
export ZPLUG_HOME="$HOME/.zplug"
[[ ! -d "$ZPLUG_HOME" ]] && git clone 'https://github.com/zplug/zplug' "$ZPLUG_HOME" || true

