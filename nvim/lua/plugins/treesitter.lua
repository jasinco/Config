return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local treesitter = require("nvim-treesitter.configs")

		treesitter.setup({
			ensure_installed = { "c", "lua", "query", "javascript", "html", "css", "rust", "typescript", "python" },
			sync_install = true,
			highlight = { enable = true, additional_vim_regex_highlighting = false },
			indent = { enable = false },
			auto_install = true,
			ignore_install = {},
		})
	end,
}
