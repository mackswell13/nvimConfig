return {
	"ellisonleao/gruvbox.nvim",
	config = function()
		require("gruvbox").setup({
			italic = {
				strings = false,
				emphasis = true,
				comments = true,
				operators = false,
				folds = true,
			},
		})
		vim.o.background = "dark" -- or "light" for light mode
		vim.cmd([[colorscheme gruvbox]])
	end,
}
