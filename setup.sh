#!/bin/bash

cd "$(dirname "${BASH_SOURCE}")";

git pull origin master;

rsync --exclude ".git/" \
--exclude ".travis.yml" \
--exclude "*.md" \
--exclude "docs/" \
-avh --no-perms . ~;
source .bashrc;
if [ "$(uname)" == "Darwin" ]; then
  ./.macos
elif [ "$(echo $TERM_PROGRAM)" == "iTerm.app" ]; then
  open dotfiles.itermcolors
elif [ "$(lsb_release -si)" == "elementary" ]; then
  ./.pantheon
fi
