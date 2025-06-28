local opt = vim.opt

-- remove tildas
opt.fillchars = {eob = " "}

-- line numbers
opt.relativenumber = true
opt.number = true

-- add column for gitsigns
vim.cmd('set signcolumn=yes')

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true
opt.expandtab = true

-- exception for python
vim.api.nvim_create_autocmd("FileType", {
  pattern = "python",
  callback = function()
    vim.opt_local.tabstop = 4
    vim.opt_local.shiftwidth = 4
    vim.opt_local.expandtab = true
  end,
})
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
opt.pumheight = 7

-- don't show --INSERT-- (status bar already shows mode)
opt.showmode = false
