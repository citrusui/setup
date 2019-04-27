# citrusui setup

**Disclaimer:** These settings are not meant for everyone! If you'd like to use these configurations, consider reviewing and/or forking this repository.

---

## Install

```sh
git clone --recursive https://github.com/citrusui/setup ~/setup && source ~/setup/init.sh
```

> _It's important you don't omit `--recursive` as this repository depends on various smaller repositories._

To update, just re-run the setup script:

```sh
source ~/setup/init.sh
```

To skip user confirmation, run with `-y`. **This will overwrite, without warning, any local changes you have made to the preferences in your home folder!**

## What's inside?

This repository consists of the following modular repositories:

- [aliases](https://github.com/citrusui/aliases) - Bash aliases to make life easier.
- [bash](https://github.com/citrusui/bash) - A much more colorful Bash prompt.
- [functions](https://github.com/citrusui/functions) - Shortcuts to complex commands.
- [git](https://github.com/citrusui/git) - Tweaks to improve Git's functionality.
- [macos](https://github.com/citrusui/macos) - Settings and a custom Terminal profile for macOS.
- [pantheon](https://github.com/citrusui/pantheon) - Specific tweaks for the Pantheon desktop environment.

# Credits

Licensed under [MIT](LICENSE.md). Inspired by [Mathias Bynens'](https://mathiasbynens.be) [`dotfiles`](https://github.com/mathiasbynens/dotfiles) repository.
