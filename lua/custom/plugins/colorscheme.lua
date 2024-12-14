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
        lazy = true,
        priority = 1000,
        name = "catppuccin",
        init = function()
            vim.cmd.colorscheme "catppuccin"
        end,
        opts = {
            transparent_background = true,
            compile_path = vim.fn.stdpath "cache" .. "/catppuccin",
            compile = true,
            flavour = "mocha",
            integrations = {
                cmp = true,
                treesitter = true,
                mason = true,
                native_lsp = {
                    enabled = true,
                    virtual_text = {
                        errors = { "italic" },
                        hints = { "italic" },
                        warnings = { "italic" },
                        information = { "italic" },
                    },
                    underlines = {
                        errors = { "undercurl" },
                        hints = { "undercurl" },
                        warnings = { "undercurl" },
                        information = { "undercurl" },
                    },
                },
                mini = {
                    enabled = true,
                },
            },

        },
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
