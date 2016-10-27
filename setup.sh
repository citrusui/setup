#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE}")";

git pull origin master;

rsync --exclude ".git/" \
  --exclude "README.md" \
  --exclude "LICENSE.md" \
  --exclude "setup.sh" \
  -avh --no-perms . ~;
  source .bashrc;
  if [ "$(uname)" == "Darwin" ]; then
    ./.macos
  fi
  if [ "$(lsb_release -si)" == "elementary" ]; then
    gsettings set org.pantheon.terminal.settings background "#545f68"
    gsettings set org.pantheon.terminal.settings cursor-color "#6b7a86"
    gsettings set org.pantheon.terminal.settings follow-last-tab "true"
    gsettings set org.pantheon.terminal.settings foreground "#fff"
  fi
