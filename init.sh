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
  for dir in {aliases,atom,bash,functions,git,hyper,macos,pantheon,vscode}; do
    source $dir/init.sh -y; cd ..
  done;
  unset dir;
}

function checkSystem() {
  if [ "$(uname)" == "Darwin" ]; then
    ~/.macos
  fi
  if [ "$(lsb_release -si)" == "elementary" ]; then
    ~/.pantheon
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
  read -p "This may overwrite your existing preferences. Continue? [y/N] " REPLY
  echo ""
  if [[ "$REPLY" =~ ^([yY][eE][sS]|[yY])+$ ]]; then
    pullSource
    checkSystem
  else
    echo "Aborted."
  fi
fi
