-- NeoVim Global Variables
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.g.have_nerd_font = true
vim.opt.number = true
vim.opt.mouse = "a"

-- For those who have status line, set false
vim.opt.showmode = false

vim.schedule(function()
	vim.opt.clipboard = "unnamedplus"
end)

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 250

vim.opt.splitright = true
vim.opt.splitbelow = true

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- use comform to format
vim.o.formatexpr = "v:lua.require'conform'.formatexpr()"

local colorscheme = {
	repo = "rebelot/kanagawa.nvim", -- repository's name
	scheme = "kanagawa", --scheme name
	opts = {},
}

-- plugins specific declaration (ready for other's require)
return {
	mason_lsp_stat_ui = {
		package_installed = "✓",
		package_pending = "➜",
		package_uninstalled = "✗",
	},
	colorscheme = colorscheme,
}
