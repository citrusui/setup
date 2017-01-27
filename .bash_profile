#!/usr/bin/env bash

for file in ~/.{bash_prompt,aliases,functions,extra}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

shopt -s cdspell; # autocorrect misspelled directories
shopt -s dotglob; # show files starting with a '.'
shopt -s histappend; # add to command history rather than overwriting it
shopt -s nocaseglob; # ignore case-sensitivity

# automatically export nvm install

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
