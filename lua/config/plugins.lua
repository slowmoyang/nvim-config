-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- treesitter
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use 'nvim-treesitter/nvim-treesitter-context'
    use 'nvim-treesitter/playground'

    -- colorsheme
    -- see https://github.com/nvim-treesitter/nvim-treesitter/wiki/Colorschemes
    use 'sainnhe/sonokai'

    -- coc
    use {'neoclide/coc.nvim', branch = 'release'}

    -- snippets
    use 'SirVer/ultisnips'
    use 'honza/vim-snippets'
    
    -- git
    use 'tpope/vim-fugitive'

    -- utils
    use 'mbbill/undotree'
    use 'terrortylor/nvim-comment'
    use 'psliwka/vim-smoothie'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use {'preservim/nerdtree', tag = '6.10.16'}
    use {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.1',
        requires = {
            {'nvim-lua/plenary.nvim'}
        }
    }
    use { "junegunn/fzf", run = ":call fzf#install()" }
    use 'junegunn/goyo.vim'
    use 'terryma/vim-multiple-cursors'
    use {
        'preservim/vim-markdown',
        requires = {
            {'godlygeek/tabular'}
        }
    }

end)
