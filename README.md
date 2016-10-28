# citrusui's dotfiles

A stylish command prompt config for Unix systems.

# Preview

![macOS Terminal](https://cloud.githubusercontent.com/assets/9056756/19663763/75b41128-9a0b-11e6-9c57-29d28de61520.png)

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

[`.gitconfig`](https://github.com/citrusui/dotfiles/blob/master/.gitconfig): Settings that modify Git color output and functionality.

[`.gitignore`](https://github.com/citrusui/dotfiles/blob/master/.gitignore): Just a few files to ignore in this repo.

[`.hushlogin`](https://github.com/citrusui/dotfiles/blob/master/.hushlogin): Quiets the login message.

[`.macos`](https://github.com/citrusui/dotfiles/blob/master/.macos): Loads `dotfiles.terminal` when on macOS.

[`COLORS.md`](https://github.com/citrusui/dotfiles/blob/master/COLORS.md): An explanation for these LSCOLORS.

[`dotfiles.itermcolors`](https://github.com/citrusui/dotfiles/blob/master/dotfiles.terminal): Colorized output for iTerm2.

[`dotfiles.terminal`](https://github.com/citrusui/dotfiles/blob/master/dotfiles.terminal): The scheme for Terminal.app.

[`LICENSE.md`](https://github.com/citrusui/dotfiles/blob/master/LICENSE.md): The MIT License.

[`README.md`](https://github.com/citrusui/dotfiles/blob/master/README.md): This file.

[`setup.sh`](https://github.com/citrusui/dotfiles/blob/master/setup.sh): Sets up these dotfiles.

### An update was released, how do I get the latest version?

Simple, just re-run the setup script:

```sh
source dotfiles/setup.sh
```

### What terminals are supported?

- macOS Terminal<sup>1</sup>
- [iTerm2](https://www.iterm2.com)
- [Hyper](https://hyper.is)
- [GNOME](https://wiki.gnome.org/Apps/Terminal)<sup>2</sup>
- [Pantheon](https://launchpad.net/pantheon-terminal)

<sup>1</sup> Does not support 24-bit colors.

<sup>2</sup> Basic support. Profiles must be managed through Gnome Terminal manually.

If you'd to see your terminal supported, open an [issue](https://github.com/citrusui/dotfiles/issues)!

## Credits

A huge thanks to Mathias Bynens for his [`dotfiles`](https://github.com/mathiasbynens/dotfiles) repo, from which this is based off of!
