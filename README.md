# Avery's setup

Fancy and intuitive system defaults. I use this whenever I setup a new computer.

## Disclaimer

As this project is still unstable, anything is prone to suddenly break or disappear. You should review and/or fork this repository before attempting to install this setup. **It is not intended for general-purpose use.**

# Preview

Here's what it looks like in a few popular terminal clients:

<div style="text-align:center">
![Hyper](https://cloud.githubusercontent.com/assets/9056756/20459995/44101458-aea3-11e6-8d86-56e8d4551831.PNG)
![iTerm2](https://cloud.githubusercontent.com/assets/9056756/20459993/440e7c88-aea3-11e6-87e4-2785a2b5f564.PNG)
![macOS Terminal](https://cloud.githubusercontent.com/assets/9056756/20459994/440f5478-aea3-11e6-94a4-05a86c8f8734.PNG)
![Pantheon Terminal](https://cloud.githubusercontent.com/assets/9056756/20686128/5f4743ac-b585-11e6-8364-03c64f6bae96.png)
![Windows Bash](https://cloud.githubusercontent.com/assets/9056756/20686009/d2289070-b584-11e6-92e8-635d6fe0b44c.png)</div>
## Install

```sh
git clone https://github.com/citrusui/setup
source setup/setup.sh
```

To update, just re-run the setup script:

```sh
source setup/setup.sh
```

## Supported terminals

- GNOME<sup>1</sup>
- [Hyper](https://hyper.is)
- [iTerm2](https://www.iterm2.com)
- Pantheon
- Terminal.app<sup>2</sup>
- [Windows Bash](https://msdn.microsoft.com/commandline/wsl/about)<sup>3</sup>

#### Caveats

<sup>1</sup> Profiles must be managed through Gnome Terminal manually.

<sup>2</sup> Does not support 24-bit colors.

<sup>3</sup> 24-bit color support will be available in a [future Windows release](https://blogs.msdn.microsoft.com/commandline/2016/09/22/24-bit-color-in-the-windows-console/).

If you'd to see your terminal added, open an [issue](https://github.com/citrusui/setup/issues)!

## License

Licensed under [MIT](LICENSE.md). Credits go to Mathias Bynens for his amazing [`dotfiles`](https://github.com/mathiasbynens/dotfiles) repo, from which this is based off of.
