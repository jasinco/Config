return {
	{
		"nvim-telescope/telescope.nvim",
		branch = "0.1.x",
		dependencies = { "nvim-lua/plenary.nvim" },
		keys = {
			{ "<leader>ff", require("telescope.builtin").find_files, desc = "Telescope Find Files" },
			{ "<leader>fb", require("telescope.builtin").live_grep, desc = "Telescope Live Grep" },
			{ "<leader><leader>", require("telescope.builtin").buffers, desc = "Telescope Buffers" },
			{ "<leader>fn", require("telescope.builtin").help_tags, desc = "Telescope Help Tags" },
		},
		configs = function()
			require("telescope").setup({
				pickers = {
					find_files = { theme = "dropdown" },
				},
			})
		end,
	},
}
