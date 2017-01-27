#!/usr/bin/env bash

export NVM=nvm

function checkTools() {
  if [ ! "$(which git)" ]; then
    echo "Git is required." # TODO: install these automatically
    echo "Please install them from your package manager."
    echo "If you are on macOS, run xcode-select --install."
    sleep 5;
    exit 1;
  fi
}

function pullSource() {
  rsync --exclude ".git/" --exclude ".travis.yml" --exclude "*.md" -avh --no-perms . ~;
  source .bashrc;
  if [ ! -d "$HOME/.$NVM" ]; then
    echo "Grabbing $NVM..."
    git clone https://github.com/creationix/$NVM $HOME/.$NVM
    $HOME/.$NVM/install.sh
  fi
  if [ "$(uname)" == "Darwin" ]; then
    ./.macos
  fi
  if [ "$(echo $TERM_PROGRAM)" == "iTerm.app" ]; then
    open setup.itermcolors
  fi
  if [ "$(which gnome-session)" ]; then
    ./.gtk
  fi
  if [ "$(which pantheon-greeter)" ]; then
    ./.pantheon
  fi
}

checkTools

cd "$(dirname "${BASH_SOURCE}")";
echo ""
echo "Pulling updates..."
echo ""
git pull origin master;
if [ "$1" == "-y" ]; then
  pullSource
else
  echo ""
  read -p "This may overwrite your existing preferences. Continue? [Y/N] "
  echo ""
  if [[ $REPLY =~ ^[Yy]$ ]]; then
    pullSource
  fi
fi
