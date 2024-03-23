return
{
	{
			"williamboman/mason.nvim",
			config = function()
				require("mason").setup()
			end
	},
	{
			"williamboman/mason-lspconfig.nvim",
			config = function()
				require("mason-lspconfig").setup({
					ensure_installed = { 'lua_ls', 'clangd' }
				})
				require("mason-lspconfig").setup_handlers {
					function(server_name)
						require('lspconfig')[server_name].setup {}
					end
				}
			end
	},
	{
			"neovim/nvim-lspconfig",
			config = function()
				local lspconfig = require('lspconfig')
				vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
				vim.keymap.set({ 'n', 'v' }, '<space>ca', vim.lsp.buf.code_action, {})
			end
	},
}