require('packer').startup(function(use)
    use 'wbthomason/packer.nvim' -- Package manager
    use 'chriskempson/base16-vim' --Theme
    use 'nvim-lua/plenary.nvim'
    use 'ThePrimeagen/harpoon'
    use 'vijaymarupudi/nvim-fzf'
    use 'tpope/vim-fugitive' -- Git commands in nvim
    use 'tpope/vim-rhubarb' -- Fugitive-companion to interact with github
    use 'numToStr/Comment.nvim' -- "gc" to comment visual regions/lines
    use 'ludovicchabant/vim-gutentags' -- Automatic tags management
    -- UI to select things (files, grep results, open buffers...)
    use { 'nvim-telescope/telescope.nvim', requires = { 'nvim-lua/plenary.nvim' } }
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
    use 'mjlbach/onedark.nvim' -- Theme inspired by Atom
    use 'nvim-lualine/lualine.nvim' -- Fancier statusline
    -- Add indentation guides even on blank lines
    use 'lukas-reineke/indent-blankline.nvim'
    -- Add git related info in the signs columns and popups
    use { 'lewis6991/gitsigns.nvim', requires = { 'nvim-lua/plenary.nvim' } }
    -- Highlight, edit, and navigate code using a fast incremental parsing library
    use 'nvim-treesitter/nvim-treesitter'
    -- Additional textobjects for treesitter
    use 'nvim-treesitter/nvim-treesitter-textobjects'
    use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp'
    use 'saadparwaiz1/cmp_luasnip'
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'vimwiki/vimwiki'
    -- use 'chipsenkbeil/vimwiki-server.nvim'
    use 'onsails/lspkind-nvim'
    use { 'tzachar/cmp-tabnine', run = './install.sh', requires = 'hrsh7th/nvim-cmp' }
    use 'simrat39/symbols-outline.nvim'
    use 'windwp/nvim-autopairs'
    use 'haishanh/night-owl.vim'
    use 'ishan9299/modus-theme-vim'
    -- Lua
    use {
        "folke/zen-mode.nvim",
        config = function()
            require("zen-mode").setup {
                -- your configuration comes here
                -- or leave it empty to use the default settings
                -- refer to the configuration section below
            }
        end
    }
    use 'tjdevries/colorbuddy.nvim'
    use 'averms/black-nvim'
    use 'mfussenegger/nvim-dap'
    use 'mfussenegger/nvim-dap-python'
    use { "rcarriga/nvim-dap-ui", requires = { "mfussenegger/nvim-dap" } }
    use 'theHamsta/nvim-dap-virtual-text'
    --
    -- END
end)
