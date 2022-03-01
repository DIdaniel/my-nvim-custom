-- vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
  -- Packer 
  use 'wbthomason/packer.nvim'

  -- nvim theme
  use 'marko-cerovac/material.nvim'
  -- use 'Mofiqul/vscode.nvim'

  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" }
  use 'JoosepAlviste/nvim-ts-context-commentstring'

  -- lualine => bottom bar theme
  use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true } }

  -- bufferline
  use { 'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons' }

  -- nvim-tree
  use { 'kyazdani42/nvim-tree.lua', requires = { 'kyazdani42/nvim-web-devicons' } }

  -- Use treesitter to autoclose and autorename html tag
  use { 'windwp/nvim-ts-autotag' }

  -- indent rainbow 
  use { 'p00f/nvim-ts-rainbow' }

  use "nvim-treesitter/playground"

  -- nvim-autoparis
  use { 'windwp/nvim-autopairs' }

  -- which-key
  use { 'folke/which-key.nvim' }

  -- telescope
  use { 'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/plenary.nvim'}}}

  -- cmp
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'

  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'

  -- lspkind
  use 'onsails/lspkind-nvim'

  -- react snippets 근데 지워도 될 듯.... 
  use {'dsznajder/vscode-es7-javascript-react-snippets',
    run = 'yarn install --frozen-lockfile && yarn compile'
  }
  use "rafamadriz/friendly-snippets"

  -- colorizer for nvim
  use 'norcalli/nvim-colorizer.lua'

  -- git sign
  use {
    'lewis6991/gitsigns.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('gitsigns').setup{ current_line_blame = true }
    end
  }

  -- dashboard for nvim
  use 'glepnir/dashboard-nvim'

  -- indent mark
  use "lukas-reineke/indent-blankline.nvim"

  -- format nvim
  use "lukas-reineke/format.nvim"

  -- use split terminal
  use "akinsho/toggleterm.nvim"

  -- comment
  use "terrortylor/nvim-comment"
  use "numToStr/Comment.nvim"

  -- lspsaga
  use 'tami5/lspsaga.nvim'

  -- nvim-lsp-installer
  use 'williamboman/nvim-lsp-installer'
  use "jose-elias-alvarez/null-ls.nvim"

  -- zen-mode
  use "folke/zen-mode.nvim" 
 
  -- zen-twilight
  use "folke/twilight.nvim" 

  -- background parents
  use "xiyaowong/nvim-transparent"

  -- jsx prettier
  use 'maxmellon/vim-jsx-pretty'
  use 'leafgarland/typescript-vim'

  -- Tagbar
  use 'majutsushi/tagbar'

  -- Git gutter
  use 'airblade/vim-gitgutter'

  -- fugitive
  use 'tpope/vim-fugitive'

  -- AutoSave
  use "Pocco81/AutoSave.nvim"
end) 
