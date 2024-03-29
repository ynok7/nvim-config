return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				-- Formatter configuration
				null_ls.builtins.formatting.stylua,
			},
		})

		-- none-ls keymaps
		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
