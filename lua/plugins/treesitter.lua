local status, ts = pcall(require, "nvim-treesitter.configs")
if not status then
    return
end

ts.setup {
  ensure_installed = { "python", "lua", "htmldjango", "html", "json", "ini",
        "typescript", "tsx", "javascript"},
  sync_install = false, -- исправлено
  auto_install = true,
  highlight = {enable = true,}
}
