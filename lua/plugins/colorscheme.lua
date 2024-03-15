return {
	"catppuccin/nvim",
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			background = {
				dark = "mocha",
			},
			transparent_background = true,
		})

		vim.cmd.colorscheme "catppuccin"
	end
}
