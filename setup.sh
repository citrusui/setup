#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE}")";

git pull origin master;

function setup() {
	rsync --exclude ".git/" \
		--exclude "README.md" \
		--exclude "LICENSE.md" \
		--exclude "setup.sh" \
		-avh --no-perms . ~;
	source ~/.bash_profile;
}

setup;
unset setup;
