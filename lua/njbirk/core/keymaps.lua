-- set leader to space bar
vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- map jj to Esc
keymap.set("i", "jj", "<ESC>")

-- plugins, opts- auto-centering for various things
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")

-- move blocks of text in visual mode
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- window switching with ctrl + direction "hjkl"
keymap.set("n", "<C-h>", "<C-w>h", {noremap = true, silent = true})
keymap.set("n", "<C-j>", "<C-w>j", {noremap = true, silent = true})
keymap.set("n", "<C-k>", "<C-w>k", {noremap = true, silent = true})
keymap.set("n", "<C-l>", "<C-w>l", {noremap = true, silent = true})
