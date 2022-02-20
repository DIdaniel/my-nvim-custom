-- vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
  -- Packer 
  use 'wbthomason/packer.nvim'

  -- neovim color scheme 
  -- use 'Mofiqul/vscode.nvim'
  use 'Mofiqul/vscode.nvim'

  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" }

  -- lualine => bottom bar theme
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }   

  -- bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

  -- nvim-tree
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {} end
  }

  -- Use treesitter to autoclose and autorename html tag
  use {'windwp/nvim-ts-autotag'}

  -- indent rainbow 
  use {'p00f/nvim-ts-rainbow'}

  -- nvim-autoparis
  use {'windwp/nvim-autopairs'}

  -- which-key
  use {'folke/which-key.nvim'}

  -- telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
end) 
