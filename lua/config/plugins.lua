require('lazy').setup({
  -- colorscheme
  -- see https://github.com/nvim-treesitter/nvim-treesitter/wiki/Colorschemes
  {'sainnhe/sonokai'},

  {'vim-airline/vim-airline'},
  {'vim-airline/vim-airline-themes'},

  ------------------------------------------------------------------------------
  -- https://github.com/VonHeikemen/lsp-zero.nvim/blob/v3.x/doc/md/tutorial.md#complete-code
  ------------------------------------------------------------------------------
  -- lsp
  {'williamboman/mason.nvim'},
  {'williamboman/mason-lspconfig.nvim'},
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    lazy = true,
    config = false,
  },
  -- LSP Support
  {
    'neovim/nvim-lspconfig',
    dependencies = {
      {'hrsh7th/cmp-nvim-lsp'},
    }
  },
  -- Autocompletion
  {
    'hrsh7th/nvim-cmp',
    dependencies = {
      {'L3MON4D3/LuaSnip'},
      { "rafamadriz/friendly-snippets" },
    },
  },

  ------------------------------------------------------------------------------
  -- treesitter
  ------------------------------------------------------------------------------
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate'
  },

  ------------------------------------------------------------------------------
  -- syntax highlighting
  ------------------------------------------------------------------------------
  {'NoahTheDuke/vim-just'}, -- tree-sitter-just -> error
  {'rbberger/vim-singularity-syntax'},
  {'Gullumluvl/vim-Condor'},


  ------------------------------------------------------------------------------
  --
  ------------------------------------------------------------------------------
  {'junegunn/goyo.vim'},

  {'psliwka/vim-smoothie'},
  {'mbbill/undotree'},
  {'terrortylor/nvim-comment'},
  {'terryma/vim-multiple-cursors'},
})
