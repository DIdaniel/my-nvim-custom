-- https://github.com/marko-cerovac/material.nvim

-- vscode color scheme 
-- vim.g.vscode_style = "dark"
-- vim.g.vscode_transparent = true 
-- vim.g.vscode_italic_comment = true 
-- vim.g.vscode_disable_nvimtree_bg = true
-- vim.cmd('colorscheme vscode')
-----------------------------------------------------------------------------------
-- Material color scheme
-- require('materal').setup({
-- 	contrast = {
-- 		sidebars = true,
-- 		cursor_line = true,
-- 	},
-- 	italics = {
-- 		comments = true,
-- 		functions = true,
-- 	},
-- 	contrast_filetypes = {
-- 		"terminal",
-- 		"packer",
-- 		"qf",
-- 	},
-- 	disable = {
-- 		borders = true,
-- 		eob_lines = true
-- 	},
-- 	lualine_style = 'stealth'
-- })

vim.g.material_style = "darker"  -- darker / lighter / oceanic / palenight / deep ocean
vim.cmd 'colorscheme material'

