vim.g.mapleader = ';'
local map = vim.api.nvim_set_keymap

-- Normal
-- Better Window Navigation
map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false})
map('n', '<C-j>', '<C-w>j', {noremap = true, silent = false})
map('n', '<C-k>', '<C-w>k', {noremap = true, silent = false})

-- ESC
map('i', 'jj', '<ESC>', {noremap = true, silent = false})
map('i', 'jk', '<ESC>', {noremap = true, silent = false})
map('i', 'kj', '<ESC>', {noremap = true, silent = false})

-- Resize with arrows
map("n", "<C-S-Up>", ":resize -2<CR>", {noremap = true, silent = false})
map("n", "<C-S-Down>", ":resize +2<CR>", {noremap = true, silent = false})
map("n", "<C-S-Left>", ":vertical resize -2<CR>", {noremap = true, silent = false})
map("n", "<C-S-Right>", ":vertical resize +2<CR>", {noremap = true, silent = false})

-- Navigate buffers
map("n", "<S-l>", ":bnext<CR>", {noremap = true, silent = false})
map("n", "<S-h>", ":bprevious<CR>", {noremap = true, silent = false})
map("n", "<leader>b", ":BufferLinePick<CR>", {noremap = true, silent = true} )

-- Nvimtree
map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
map('n', '<leader>F', ':Format<CR>', {noremap = true, silent = true})


map('v', '<', '<gv', {noremap = true, silent = false})
map('v', '>', '>gv', {noremap = true, silent = false})

map("n", "<C-u>", "<cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1, '<c-u>')<cr>", {noremap = true, silent = true})
map("n", "<C-d>", "<cmd>lua require('lspsaga.action').smart_scroll_with_saga(1, '<c-d>')<cr>", {noremap = true, silent = true})

-- Tab bar
map('n', '<C-b>', ':TagbarToggle<CR>', {noremap = true, silent = true})
