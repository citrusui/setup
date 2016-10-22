# citrusui's dotfiles

A stylish command prompt config for Unix systems.

## Install

```sh
git clone https://github.com/citrusui/dotfiles
source dotfiles/setup.sh
```

### What's inside?

[`.bash_profile`](https://github.com/citrusui/dotfiles/blob/master/.bash_profile): Sets case-insensitivity, appends to .bash_history, autocorrects typos, and loads .bash_prompt.

[`.bash_prompt`](https://github.com/citrusui/dotfiles/blob/master/.bash_prompt): Additional color and functionality to the current prompt.

[`.bashrc`](https://github.com/citrusui/dotfiles/blob/master/.bashrc): Sources `.bash_profile`.

[`.editorconfig`](https://github.com/citrusui/dotfiles/blob/master/.editorconfig): Settings for your favorite text editor.

[`.gitignore`](https://github.com/citrusui/dotfiles/blob/master/.gitignore): Just a few files to ignore in this repo.

[`.hushlogin`](https://github.com/citrusui/dotfiles/blob/master/.hushlogin): Quiets the login message.

[`.macos`](https://github.com/citrusui/dotfiles/blob/master/.macos): Loads `dotfiles.terminal` when on macOS.

[`dotfiles.terminal`](https://github.com/citrusui/dotfiles/blob/master/dotfiles.terminal): The color scheme for Terminal.app in macOS.

[`LICENSE.md`](https://github.com/citrusui/dotfiles/blob/master/LICENSE.md): The MIT License.

[`README.md`](https://github.com/citrusui/dotfiles/blob/master/README.md): This file.

[`setup.sh`](https://github.com/citrusui/dotfiles/blob/master/setup.sh): Sets up these dotfiles.

### An update was released, how do I get the latest version?

Simple, just re-run the setup script:

```sh
source dotfiles/setup.sh
```

## Credits

A huge thanks to Mathias Bynens for his [`dotfiles`](https://github.com/mathiasbynens/dotfiles) repo, from which this is based off of!
