-- set leader to space bar
vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- map jj and jk to Esc
keymap.set("i", "jj", "<ESC>")
keymap.set("i", "jk", "<ESC>")

-- auto-centering for various things
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

