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
echo -e "\nChecking for updates to Setup...\n"
git pull origin master;
rsync --exclude ".git/" \
--exclude ".travis.yml" \
--exclude "*.md" \
-avh --no-perms . ~;
source .bashrc;
if [ ! -d "$HOME/.$NVM" ]; then
  echo "Grabbing $NVM..."
  git clone https://github.com/creationix/$NVM $HOME/.$NVM
fi
$HOME/.$NVM/install.sh
if [ "$(uname)" == "Darwin" ]; then
  ./.macos
elif [ "$(echo $TERM_PROGRAM)" == "iTerm.app" ]; then
  open setup.itermcolors
elif [ "$(which gnome-session)" ]; then
  gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click "true"
elif [ "$(lsb_release -si)" == "elementary" ]; then
  ./.pantheon
fi
