local opt = vim.opt

-- remove tildas
vim.opt.fillchars = {eob = " "}

-- line numbers
opt.relativenumber = true
opt.number = true

-- add column for gitsigns
vim.cmd('set signcolumn=yes')

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- comments
vim.cmd('autocmd BufEnter * set formatoptions-=cro')
vim.cmd('autocmd BufEnter * setlocal formatoptions-=cro')

-- use system clipboard
opt.clipboard = "unnamedplus"

-- window splitting preferences
opt.splitright = true
opt.splitbelow = true

-- some search settings
opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

-- max completion window size
vim.opt.pumheight = 7
