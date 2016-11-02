#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE}")";

git pull origin master;

rsync --exclude ".git/" \
--exclude "*.png" \
--exclude "COLORS.md" \
--exclude "README.md" \
--exclude "LICENSE.md" \
--exclude "setup.sh" \
-avh --no-perms . ~;
source .bashrc;
if [ "$(uname)" == "Darwin" ]; then
  ./.macos
elif [ "$(echo $TERM_PROGRAM)" == "iTerm.app" ]; then
  open dotfiles.itermcolors
elif [ "$(lsb_release -si)" == "elementary" ]; then
  ./.pantheon
fi
