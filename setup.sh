#!/usr/bin/env bash
export NVM=nvm
function checkTools() {
  if [ ! "$(which git)" ]; then
    echo "Git is required."
    echo "Please install them from your package manager."
    echo "If you are on macOS, run xcode-select --install."
    sleep 5;
    exit 1;
  fi
}
checkTools
cd "$(dirname "${BASH_SOURCE}")";
echo -e "\nPulling updates...\n"
git pull origin master;
rsync --exclude ".git/" \
--exclude ".travis.yml" \
--exclude "*.md" \
-avh --no-perms . ~;
source .bashrc;
if [ ! -d "$HOME/.$NVM" ]; then
  echo "Grabbing $NVM..."
  git clone https://github.com/creationix/$NVM $HOME/.$NVM
  $HOME/.$NVM/install.sh
fi
if [ "$(uname)" == "Darwin" ]; then
  ./.macos
elif [ "$(echo $TERM_PROGRAM)" == "iTerm.app" ]; then
  open setup.itermcolors
elif [ "$(which gnome-session)" ]; then
  ./.gtk
elif [ "$(lsb_release -si)" == "elementary" ]; then
  ./.pantheon
fi
