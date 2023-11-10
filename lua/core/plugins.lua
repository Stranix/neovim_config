local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
  {"phaazon/hop.nvim"},
  {"neovim/nvim-lspconfig"},
  {"nvim-treesitter/nvim-treesitter"},
  {"nvim-telescope/telescope.nvim", dependencies = {'nvim-lua/plenary.nvim','BurntSushi/ripgrep'}},
  {"navarasu/onedark.nvim"},
  {"hrsh7th/cmp-nvim-lsp"},
  {"hrsh7th/cmp-buffer"}, 
  {"hrsh7th/cmp-path"}, 
  {"hrsh7th/cmp-cmdline"}, 
  {"hrsh7th/nvim-cmp"},
  {"williamboman/mason.nvim"},
  {'akinsho/toggleterm.nvim', vrsion = "*", config = true},
  {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
  {'nvim-lualine/lualine.nvim', dependencies = 'nvim-tree/nvim-web-devicons'},
  {
    "nvim-neo-tree/neo-tree.nvim",  branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      "s1n7ax/nvim-window-picker",      
    }
  },
})
