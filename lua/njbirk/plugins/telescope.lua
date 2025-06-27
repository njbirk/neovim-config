return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			vim.keymap.set("n", "<leader>ff", ":Telescope find_files theme=get_dropdown<CR>", {})
			vim.keymap.set("n", "<leader>fw", ":Telescope live_grep theme=get_dropdown<CR>", {})
			vim.keymap.set("n", "<leader>fb", ":Telescope buffers theme=get_dropdown<CR>", {})
			vim.keymap.set("n", "<leader>ft", "<cmd>TodoTelescope theme=get_dropdown<CR>", {})
		end,
	},
	{
		"nvim-telescope/telescope-ui-select.nvim",
		config = function()
			require("telescope").setup({
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown({}),
					},
				},
			})
			require("telescope").load_extension("ui-select")
		end,
	},
}
