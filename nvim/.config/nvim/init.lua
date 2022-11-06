-- set
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true
vim.cmd [[set mouse=a]]

-- use y and p with the system clipboard
vim.o.clipboard = "unnamedplus"
vim.g.mapleader = " "

-- Give more space for displaying messages.
vim.opt.cmdheight = 1

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
vim.opt.updatetime = 50

-- colorscheme
vim.cmd[[colorscheme nord]]

-- lualine
require('lualine').setup{
  options = {
    theme = 'auto'
  }
}

