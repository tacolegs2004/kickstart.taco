return {
	"nvim-lua/plenary.nvim",

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

	-- or just use Telescope themes
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			vim.cmd([[colorscheme catppuccin-mocha]])
		end
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
