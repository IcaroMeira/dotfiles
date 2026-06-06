return {
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {},
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		dependencies = {
			{ "williamboman/mason.nvim", config = true },
		},
		config = function()
			require("mason-tool-installer").setup({
				ensure_installed = {
					-- LSPs
					"lua_ls",
					"clangd",
					"marksman",
					"pyright",

					-- Formatters
					"stylua",
					"isort",
					"black",
				},
			})
		end,
	},
}
