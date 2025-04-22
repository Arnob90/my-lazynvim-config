-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local snacks = require("snacks")
vim.keymap.set("n", "<leader>fm", function()
    snacks.picker.colorschemes()
end, { desc = "Pick a colorscheme" })
vim.keymap.set("n", "gl", function()
    vim.diagnostic.open_float()
end, { desc = "Get diagnostic at point" })
vim.keymap.set("n", "<leader>cD", function()
    snacks.picker.diagnostics_buffer()
end, { desc = "See errors in buffer" })
vim.keymap.set("n", "<leader>fs", function()
    snacks.picker.lsp_symbols()
end, { desc = "Search symbols in buf" })
