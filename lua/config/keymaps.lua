-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("n", "<CR>", "o<Esc>", { noremap = true, desc = "Enter now inserts a blank line" })
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, desc = "Double-tap j to exit insert mode" })
