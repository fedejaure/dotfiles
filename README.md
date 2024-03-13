# Dotfiles 👨‍💻

<div align="center">

[![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/fedejaure/dotfiles?logo=github)](https://github.com/fedejaure/dotfiles/releases)
[![Tests](https://github.com/fedejaure/dotfiles/workflows/tests/badge.svg)](https://github.com/fedejaure/dotfiles/actions?workflow=tests)
[![License](https://img.shields.io/badge/license-MIT-brightgreen)](https://opensource.org/licenses/MIT)

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://www.contributor-covenant.org/version/2/1/code_of_conduct/)

</div>

My Personal dotfiles 👨‍💻, managed with [chezmoi].

* GitHub repo: <https://github.com/fedejaure/dotfiles.git>
* Free software: MIT license

## 🚀 Features

My dotfiles include configurations for various tools and applications, such as:

* [Alacritty][alacritty]: A modern terminal emulator with extensive customization options.
* [Fish][fish]: A smart and user-friendly command-line shell.
* [Starship][starship]: A minimal, blazing-fast, and customizable prompt for any shell.
* [tmux]: A terminal multiplexer with plugins for enhanced functionality.
    * [tpm]: Tmux Plugin Manager.
    * [tmux-sensible]: A set of tmux options that should be acceptable to everyone.
    * [catppuccin]: Soothing pastel theme for Tmux.
* [NeoVim][neovim]: A hyperextensible Vim-based text editor with modern plugin management.
    * 💤[lazy.nvim]: A modern plugin manager for [NeoVim][neovim].
    * ⍺[alpha-nvim]: A fast and fully programmable greeter for [NeoVim][neovim].

## ⚡️ Quickstart

```sh
chezmoi init --apply fedejaure
```

> [!TIP]
> In order to use ssh:
> ```sh
> chezmoi init --ssh --apply fedejaure
> ```

[chezmoi]: https://chezmoi.io
[alacritty]: https://alacritty.org
[fish]: https://fishshell.com
[starship]: https://starship.rs
[tmux]: https://github.com/tmux/tmux
[tpm]: https://github.com/tmux-plugins/tpm
[tmux-sensible]: https://github.com/tmux-plugins/tmux-sensible
[catppuccin]: https://github.com/catppuccin/tmux
[neovim]: https://neovim.io
[lazy.nvim]: https://github.com/folke/lazy.nvim
[alpha-nvim]: https://github.com/goolord/alpha-nvim
