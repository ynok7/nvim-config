return {
	'akinsho/toggleterm.nvim',
	config = function()
		require("toggleterm").setup({
			-- Keymaps Configuration
			vim.keymap.set("n", "<Leader>t", ":ToggleTerm<CR>", {})
		})
	end
}
