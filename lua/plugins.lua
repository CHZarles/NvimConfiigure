return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- theme
  use {
    "ellisonleao/gruvbox.nvim",
    requires = {"rktjmp/lush.nvim"}
  }
  use 'shaunsingh/nord.nvim'
  use 'glepnir/zephyr-nvim'
  use 'ful1e5/onedark.nvim'
  -- nvim-tree
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  -- bufferline
  use {
    'akinsho/bufferline.nvim',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }


  -- telescope
  use 'nvim-lua/popup.nvim'
  use 'nvim-lua/plenary.nvim'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/plenary.nvim'}}
  }
  -- Comment
  use 'numToStr/Comment.nvim'
  -- nvim-autopairs
  use 'windwp/nvim-autopairs'

  -------------------------- lsp -------------------------------------------

  -- lspconfig
  use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}
  -- nvim-cmp
  use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
  use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
  use 'hrsh7th/cmp-path'     -- { name = 'path' }
  use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
  use 'hrsh7th/nvim-cmp'
  -- vsnip
  use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
  use 'hrsh7th/vim-vsnip'
  use 'rafamadriz/friendly-snippets'
  -- lspkind
  use 'onsails/lspkind-nvim'
  -- use 'github/copilot.vim'

  use 'simrat39/rust-tools.nvim'
end)



