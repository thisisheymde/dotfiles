return require("packer").startup(function(use)
    -- packer
    use ("wbthomason/packer.nvim")
    
    --Markdown preview
    use 'ellisonleao/glow.nvim'

    --git diff
    use 'sindrets/diffview.nvim'

    --magit
    use 'TimUntersberger/neogit'
    
    -- ui part
    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")
    use("nvim-telescope/telescope.nvim")

    use({
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    })

    -- colorscheme
    use({"catppuccin/nvim", as = "catppuccin" })
    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })
end)
