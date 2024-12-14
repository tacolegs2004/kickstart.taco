return {
        {
                'sainnhe/gruvbox-material',
                lazy = false,
                -- opts = {
                --         transparency = true
                -- }
        },
        {
                "eldritch-theme/eldritch.nvim",
                lazy = false,
                priority = 1000,
                config = function()
                        require("eldritch").setup({
                                transparent = true
                        })
                end
        },
        {
                "folke/tokyonight.nvim",
                name = "tokyonight",
                config = function()
                        vim.cmd([[colorscheme tokyonight-night]])
                end
        },
        {
                "nvchad/ui",
                config = function()
                        require "nvchad"
                end
        },

        {
                "nvchad/base46",
                lazy = true,
                build = function()
                        require("base46").load_all_highlights()
                end,
        },

        {
                "catppuccin/nvim",
                name = "catppuccin",
                priority = 1000,
                -- config = function()
                --         vim.cmd([[colorscheme catppuccin-mocha]])
                -- end
        },
        {
                "rebelot/kanagawa.nvim"
        },
        { "olimorris/onedarkpro.nvim" },
        { "craftzdog/solarized-osaka.nvim" },
        { "shaunsingh/oxocarbon.nvim" },
        { "ellisonleao/gruvbox.nvim" },
        {
                "rose-pine/neovim",
                name = "rose-pine"
        },
        { "ellisonleao/gruvbox.nvim" },
}

-- require("plugins.config.catppuccin")
