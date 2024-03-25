
# My Neovim Config

<!--toc:start-->
- [My Neovim Config](#my-neovim-config)
    - [Important Notes:](#important-notes)
  - [Requirements](#requirements)
  - [Installation](#installation)
    - [For macOS/Linux/WSL](#for-macoslinuxwsl)
  - [Getting Started](#getting-started)
  - [Plugins](#plugins)
    - [Plugin Management](#plugin-management)
    - [Color scheme](#color-scheme)
    - [File Search/Fuzzy Finding](#file-searchfuzzy-finding)
    - [Treesitter](#treesitter)
    - [Status Line](#status-line)
    - [Git Integration](#git-integration)
    - [LSP and Autocompletion](#lsp-and-autocompletion)
    - [Formatting](#formatting)
    - [Comments](#comments)
<!--toc:end-->

This repository houses my own custom setup for Neovim, tailored to my development workflow and preferences. I wanted a lightweight, portable config that still contained many of the features present in any modern IDE, including:
- Fuzzy finding for easily locating files
- LSP integration
- Autocompletion
- Auto formatting and linting
- Git integration
- File tree with add/rename/move/delete operations

**Upcoming Features:**
- GitHub Copilot integration
- Autotags for HTML

Feel free to use for any text editing, or as inspiration for a config of your own!

### Important Notes:

- **Updates**: While I strive to keep this configuration functional and up-to-date with my latest preferences, I cannot guarantee timely updates to match the newest versions of Neovim or the plugins used.
- **Compatibility**: The setup is tested on my own system and might require adjustments to work seamlessly on different environments. Please review the setup and adjust paths, plugins, and settings as necessary for your system.
- **Feedback and Contributions**: Suggestions and improvements are welcome! However, as this is a personal project, my response time to issues or pull requests may vary.

Happy coding!

## Requirements

- [Neovim](https://github.com/neovim/neovim) (v0.9 or later)
- A truecolor terminal such as iTerm2 or alacritty
- git (v2.19.0 or later)
- A [nerd font](https://www.nerdfonts.com)
- [LazyGit](https://github.com/jesseduffield/lazygit) is not required but highly encouraged, as it is an incredible interface and my personal favorite way to use git

## Installation

First, ensure all requirements have been installed.

### For macOS/Linux/WSL
```sh
git clone https://github.com/njbirk/neovim-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

This will place the config in the directory `~/.config/nvim`.

To use, run the command `nvim` in any directory to open that directory in Neovim!

## Getting Started

- Vim Basics
    - [A helpful guide](https://www.freecodecamp.org/news/vim-beginners-guide/) from freeCodeCamp
    - [A series of amazing videos](https://www.youtube.com/watch?v=X6AR2RMB5tE&list=PLm323Lc7iSW_wuxqmKx_xxNtJC_hJbQ7R) from [ThePrimagen](https://github.com/ThePrimeagen) (This is how I learned vim)
- [A list of all keyboard shortcuts and mappings](docs/keymaps.md) included in this config
- To add LSP support for programming languages, which enables features like autocompletion, code actions, error checking, and more, follow [this guide](docs/language-setup.md)

## Plugins

### Plugin Management

- [https://github.com/folke/lazy.nvim](https://github.com/folke/lazy.nvim)

### Color scheme

- [https://github.com/catppuccin/nvim](https://github.com/catppuccin/nvim)

### File Search/Fuzzy Finding

- [https://github.com/nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

### Treesitter

- [https://github.com/nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

### Status Line

- [https://github.com/nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

### Git Integration

- [https://github.com/kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim)
- [https://github.com/lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)

### LSP and Autocompletion

- [https://github.com/williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)
- [https://github.com/williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
- [https://github.com/neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [https://github.com/nvim-telescope/telescope-ui-select.nvim](https://github.com/nvim-telescope/telescope-ui-select.nvim)
- [https://github.com/hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [https://github.com/L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [https://github.com/saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
- [https://github.com/rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets)
- [https://github.com/hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
- [https://github.com/cohama/lexima.vim](https://github.com/cohama/lexima.vim)

### Formatting

- [https://github.com/nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim)

### Comments

- [https://github.com/numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim)
