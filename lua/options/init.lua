vim.cmd('filetype plugin indent on')

vim.o.ruler = false
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.ignorecase = true
vim.o.hlsearch = true
vim.o.background = 'dark'
vim.o.termguicolors = true
vim.o.hidden = true
vim.o.updatetime = 300
vim.o.scrolloff = 7 
vim.o.sidescrolloff = 7
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.showmode = false

vim.o.whichwrap = 'b,s,<,>,[,],h,l'
vim.o.pumheight = 10
vim.o.fileencoding = 'utf-8'
vim.o.cmdheight = 2
vim.o.conceallevel = 0
vim.o.showtabline = 2
vim.o.backup = false
vim.o.writebackup = false
vim.o.timeoutlen = 100
vim.o.clipboard = "unnamedplus"
vim.o.mouse = "a"

vim.wo.wrap = true
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.signcolumn = 'number'

vim.o.tabstop = 2
vim.bo.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.bo.shiftwidth = 2
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true

vim.wo.list = true
vim.o.cursorline = true

vim.o.smartcase = true
vim.o.smartindent = true
vim.o.swapfile = false
vim.o.undofile = true

