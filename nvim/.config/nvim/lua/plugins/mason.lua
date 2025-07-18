return {
	{
		"mason-org/mason.nvim",
		opts = {},
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		opts = {
			ensure_installed = {
				-- Typescript, Javascript & Vue
				"vue-language-server",
				"vtsls",
				"eslint_d", -- linter
				"prettierd", -- formatter

				-- python
				"ruff", --lsp, linter & formatter

				-- lua
				"lua-language-server",
				"luacheck", -- linter
				"stylua", -- formatter

				-- markdown
				"marksman",
				"markdownlint",
				-- some spell checker
				-- json
				-- beancount
			},
		},
	},
}
