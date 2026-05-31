local o = vim.opt
local a = vim.api

-- Tab
o.tabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.smarttab = true

-- Number Line
o.number = true
a.nvim_create_autocmd(
	{ "BufEnter", "FocusGained", "InsertLeave", "WinEnter" },
	{ pattern = "*", command = "if &nu && mode() != 'i' | set rnu | endif" }
)
a.nvim_create_autocmd(
	{ "BufLeave", "FocusLost", "InsertEnter", "WinLeave" },
	{ pattern = "*", command = "if &nu | set nornu | endif" }
)

-- Search
o.ignorecase = true
o.smartcase = true
o.hlsearch = false

-- Indentation
o.autoindent = true
o.copyindent = true
o.breakindent = true

o.wrap = false
o.scrolloff = 999
o.sidescrolloff = 999
o.backup = false
o.writebackup = false
o.inccommand = "split"
o.clipboard = "unnamedplus"
o.foldmethod = "indent"
o.foldlevelstart = 99

for _, plugin in pairs({
	"netrwFileHandlers",
	"2html_plugin",
	"spellfile_plugin",
	"matchit",
}) do
	vim.g["loaded_" .. plugin] = 1
end
