#!/usr/bin/env bash

set -e

# This file contains settings for mac which makes me happy.
# It is not a full list.
#
# The best resource of finding new settings for other users is:
# https://www.defaults-write.com
#
# Some parts are taken from:
# - https://github.com/rootbeersoup/dotfiles
# - https://github.com/skwp/dotfiles
#
# All values are sorted inside their blocks: newest are on the top.
#

echo 'Configuring your mac. Hang tight.'
osascript -e 'tell application "System Preferences" to quit'

# Restarting apps:
echo 'Restarting apps...'
killall Finder
killall Dock

echo 'Done!'