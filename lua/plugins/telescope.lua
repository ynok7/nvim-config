return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.6",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local builtin = require("telescope.builtin")

		-- Telescope Keymapping
		vim.keymap.set("n", "<C-f>", builtin.find_files, {})
	end,
}
