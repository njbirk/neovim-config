return {
	{
		"williambowman/mason.nvim",
		config = function()
			require("mason").setup()
		end
	},
	{
		"williambowman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { 'lua_ls' }
			})
		end
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup({})
			vim.keymap.set(opt, 'K', vim.lsp.buf.hover, {})
			vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, {})
    	vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
			vim.keymap.set('n', '<space>D', vim.lsp.buf.type_definition, {})
    	vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename, {})
    	vim.keymap.set({ 'n', 'v' }, '<space>ca', vim.lsp.buf.code_action, {})
		end
	}
}
