return {
	'laytan/tailwind-sorter.nvim',
	dependencies = { 'nvim-treesitter/nvim-treesitter', 'saghen/blink.cmp' },
	build = 'cd formatter && npm ci && npm run build',
	config = true,
}
