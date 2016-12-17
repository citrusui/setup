# Avery's setup

**Disclaimer:** These settings are not meant for general-purpose use. If you'd like to use these configurations, consider reviewing and/or forking this repository.

# Quick Preview

![Preview in Pantheon Terminal)](https://cloud.githubusercontent.com/assets/9056756/20851411/4a24f6d2-b8ae-11e6-848c-6878d5d064f6.png)

# Install

```sh
git clone https://github.com/citrusui/setup && source setup/setup.sh
```

To update, just re-run the setup script:

```sh
source setup/setup.sh
```

# Supported apps

## Terminals

- GNOME<sup>1</sup>
- [Hyper](https://hyper.is)
- [iTerm2](https://www.iterm2.com)
- macOS Terminal<sup>2</sup>
- Pantheon
- [Windows Bash](https://msdn.microsoft.com/commandline/wsl/about)

## Text editors

- [Atom](https://atom.io)
- [Sublime Text](https://www.sublimetext.com)<sup>3</sup>
- [Visual Studio Code](https://code.visualstudio.com)<sup>4</sup>

### Notes

1: Profiles must be managed manually.

2: Does not support 24-bit colors.

3: Preferences must be manually copied to either of these locations:

macOS:
- `~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/`
- `~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/`

Linux:
- `~/.config/sublime-text-3/Packages/User/`
- `~/.config/sublime-text-2/Packages/User/`

Windows:
- `%APPDATA%\Sublime Text 3\Packages\User\`
- `%APPDATA%\Sublime Text 2\Packages\User\`

4: Settings must be manually copied to [these locations.](https://code.visualstudio.com/Docs/customization/userandworkspace#_settings-file-locations)

## License

Licensed under [MIT](LICENSE.md). A huge thanks to [Mathias Bynens](https://mathiasbynens.be) for the amazing [`dotfiles`](https://github.com/mathiasbynens/dotfiles) repo, from which this is based off of.
