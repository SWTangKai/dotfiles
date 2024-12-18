-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Add zz to center screen
keymap.set("n", "<C-d>", "<C-d>zz", opts)
keymap.set("n", "<C-u>", "<C-u>zz", opts)

-- Add jk to escape insert mode
keymap.set("i", "jk", "<Esc>", opts)

-- keymap.set("n", "<leader>cc", require("osc52").copy_operator, { expr = true })
-- keymap.set("v", "<leader>cc", require("osc52").copy_visual)
