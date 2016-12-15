# Avery's setup

**Disclaimer:** These settings are not meant for general-purpose use. If you'd like to use these configurations, consider reviewing and/or forking this repository.

# Terminal Preview

![citrusui Terminal (Pantheon)](https://cloud.githubusercontent.com/assets/9056756/20851411/4a24f6d2-b8ae-11e6-848c-6878d5d064f6.png)

## Install

```sh
git clone https://github.com/citrusui/setup && source setup/setup.sh
```

To update, just re-run the setup script:

```sh
source setup/setup.sh
```

## Supported terminals

- GNOME<sup>1</sup>
- [Hyper](https://hyper.is)
- [iTerm2](https://www.iterm2.com)
- macOS Terminal<sup>2</sup>
- Pantheon
- [Windows Bash](https://msdn.microsoft.com/commandline/wsl/about)

# Supported editors

- [Atom](https://atom.io)
- [Visual Studio Code](https://code.visualstudio.com)<sup>3</sup>

#### Notes

1: Profiles must be managed manually.

2: Does not support 24-bit colors.

3: Settings must be manually copied to [these locations.](https://code.visualstudio.com/Docs/customization/userandworkspace#_settings-file-locations)

## License

Licensed under [MIT](LICENSE.md). Credits go to Mathias Bynens for his amazing [`dotfiles`](https://github.com/mathiasbynens/dotfiles) repo, from which this is based off of.
