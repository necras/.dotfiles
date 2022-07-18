return require('packer').startup(function()
    use('wbthomason/packer.nvim')

    -- Treesitter
    use('nvim-treesitter/nvim-treesitter', {
        run = ':TSUpdate'
    })

    -- Telescope
    use('nvim-lua/plenary.nvim')
    use('nvim-lua/popup.nvim')
    use('nvim-telescope/telescope.nvim')

    -- LSP - Language Server Protocol
    use('neovim/nvim-lspconfig')
    use('hrsh7th/nvim-cmp')
    use('hrsh7th/cmp-nvim-lsp')
    use('hrsh7th/cmp-buffer')

    -- Snippets
    use('L3MON4D3/LuaSnip')

    -- Colorschemes
    use('folke/tokyonight.nvim')
    use('gruvbox-community/gruvbox')
end)
