-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- navigate buffers
vim.keymap.set("n", "<Tab>", ":bn<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<S-Tab>", ":bp<CR>", { desc = "Previous Buffer" })
