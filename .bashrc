#!/usr/bin/env bash

[ -n "$PS1" ] && source ~/.bash_profile; # apply to both interactive and login shells

# automatically export nvm install

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
