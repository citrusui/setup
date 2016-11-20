# Avery's dotfiles

Intuitive command line defaults for Unix systems.

**Heads up:** These preferences may not work for you — and that's okay! Just fork this repo and add or remove what you do or don't want.

# Preview

![Hyper](https://cloud.githubusercontent.com/assets/9056756/20459995/44101458-aea3-11e6-8d86-56e8d4551831.PNG)
![iTerm2](https://cloud.githubusercontent.com/assets/9056756/20459993/440e7c88-aea3-11e6-87e4-2785a2b5f564.PNG)
![Terminal.app](https://cloud.githubusercontent.com/assets/9056756/20459994/440f5478-aea3-11e6-94a4-05a86c8f8734.PNG)

## Install

```sh
git clone https://github.com/citrusui/dotfiles
source dotfiles/setup.sh
```

To update, just re-run the setup script:

```sh
source dotfiles/setup.sh
```

## Supported terminals

- [GNOME]<sup>1</sup>
- [Hyper](https://hyper.is)
- [iTerm2](https://www.iterm2.com)
- Pantheon
- Terminal.app<sup>2</sup>
- [Windows Bash](https://msdn.microsoft.com/commandline/wsl/about)<sup>3</sup>

#### Caveats

<sup>1</sup> Profiles must be managed through Gnome Terminal manually.

<sup>2</sup> Does not support 24-bit colors.

<sup>3</sup> 24-bit color support will be available in a [future Windows release](https://blogs.msdn.microsoft.com/commandline/2016/09/22/24-bit-color-in-the-windows-console/).

If you'd to see your terminal added, open an [issue](https://github.com/citrusui/dotfiles/issues)!

## Credits

A huge thanks to Mathias Bynens and contributors for the popular [`dotfiles`](https://github.com/mathiasbynens/dotfiles) repo, from which this is based off of!
