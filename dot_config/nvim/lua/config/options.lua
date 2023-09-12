-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- python config
vim.g.python3_host_prog = vim.fn.stdpath("config") .. "/.venv/bin/python3"

-- indentation
vim.opt.expandtab = false
vim.opt.tabstop = 2
vim.opt.shiftwidth = 0
vim.opt.softtabstop = 0
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.copyindent = true
vim.opt.preserveindent = true

-- show hidden characters
vim.opt.list = true
vim.opt.listchars = {
	tab = "▸ ",
	trail = "·",
	extends = "»",
	precedes = "«",
	nbsp = "␣",
	eol = "↲",
}
