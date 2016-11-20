#!/bin/bash

# Export ~/.bash_prompt and ~/.extra

for file in ~/.{bash_prompt,extra}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file; 
shopt -s cdspell; # Autocorrect misspelled directories
shopt -s histappend; # Append command history rather than overwriting it
shopt -s nocaseglob; # Ignore character casing
