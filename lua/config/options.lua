-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = -1
vim.opt.expandtab = false
vim.opt.autoindent = true
vim.opt.smartindent = true
if vim.g.neovide then
  vim.g.neovide_scale_factor = 0.7
  vim.g.ai_cmp = false
end
vim.lsp.config("rust_analyzer", {
  settings = {},
})
