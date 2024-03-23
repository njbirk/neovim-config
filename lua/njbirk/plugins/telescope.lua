return
{
		{
			'nvim-telescope/telescope.nvim', tag = '0.1.5',
			dependencies = { 'nvim-lua/plenary.nvim' },
			config = function()
				vim.keymap.set('n', '<leader>f', ":Telescope find_files theme=get_dropdown<CR>" , {})
				vim.keymap.set('n', '<leader>st',  ":Telescope live_grep theme=get_dropdown<CR>" , {})
			end
		}
}
