return {
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
