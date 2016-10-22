[ -n "$PS1" ] && source ~/.bash_profile;

if [ "$(uname)" == "Darwin" ]; then
    ./.macos
fi
