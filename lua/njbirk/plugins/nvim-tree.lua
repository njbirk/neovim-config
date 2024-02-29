return {
	"nvim-tree/nvim-tree.lua",
	dependencies = {
		"nvim-tree/nvim-web-devicons"
	},
	config = function()

		-- disable netrw
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		vim.opt.termguicolors = true

		require("nvim-tree").setup()

		-- keymaps
		local keymap = vim.keymap

		keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>")

	end
}
