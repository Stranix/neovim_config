require 'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "lua", "htmldjango", "html", "json", "ini", 
	"typescript", "tsx", "javascript"},
  
  sync_intsall = false,
  auto_install = true,
  highlight = {enable = true,}
}
