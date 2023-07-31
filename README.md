# Neovim Configuration with Lazy Loading

![Neovim](https://img.shields.io/badge/Neovim-v0.9+-brightgreen.svg)

This repository contains the Neovim configuration files and plugins used by Stranix. Neovim is a powerful, highly extensible text editor designed for developers and programmers.

## About Neovim

[Neovim](https://neovim.io/) is a fork of the popular Vim text editor that focuses on extensibility, modernization, and easier maintenance. It retains all the features and customizability of Vim while improving performance and introducing new APIs for plugin developers.

## Features

- **Fast and Lightweight:** Neovim is designed to be faster and more efficient than traditional Vim, making it a great choice for modern development environments.

- **Lua Configuration:** This configuration uses Lua scripting to extend and customize Neovim, allowing for a more flexible and powerful setup.

- **Minimalist UI:** The configuration aims to provide a clean and distraction-free interface, putting the focus on your code.

- **Plugin Management with Lazy Loading:** Utilizing a plugin manager, the configuration employs lazy loading for plugins, significantly improving Neovim's startup times. Plugins are loaded only when they are needed, ensuring a faster and smoother editing experience.

## Installation

1. Make sure you have Neovim installed on your system. You can download it from [here](https://neovim.io/).

2. Clone this repository to your Neovim configuration directory. Usually, it's located at `~/.config/nvim/`.

```bash
git clone https://github.com/Stranix/neovim_config.git ~/.config/nvim
```
3. Launch Neovim
4. Restart Neovim to ensure all plugins are loaded.


## Plugins
This Neovim configuration is enriched with several plugins that enhance the editing experience. Some of the notable plugins include:

`Lazy` - plugin manager.  
`LSP` - Language Server Protocol support for Neovim.  
`Telescope` - A powerful fuzzy finder and file picker.  
`Tree-sitter` - A parser generator for syntax highlighting and other text manipulation tasks.  
`Nvim-Tree` - A file explorer plugin.  
`Gitsigns` - Git integration with signs and hunk actions.  
`Nvim-Bufferline` - A simple buffer line plugin.  
  
Please check the init.lua file to see the full list of plugins used and their configurations.

## Customization
This configuration is designed to be easily customizable. You can modify and extend the configuration based on your preferences by editing the init.lua file and other plugin-specific configuration files.

## Contributing
Contributions to this Neovim configuration are welcome. If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.
