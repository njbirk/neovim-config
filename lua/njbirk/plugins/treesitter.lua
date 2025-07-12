return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local configs = require("nvim-treesitter.configs")
			configs.setup({
				highlight = {
					enable = true,
				},

				-- enable indentation
				indent = { enable = true },

				-- autotagging
				autotag = {
					enable = true,
				},

				auto_install = true,
				sync_install = false,
			})
		end,
	},
	{
		"wellle/context.vim",
	},
}
