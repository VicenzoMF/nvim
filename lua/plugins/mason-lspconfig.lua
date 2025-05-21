local mason = {
	"williamboman/mason.nvim",
	cmd = "Mason",
	event = "BufReadPre",
	opts = {
		ui = {
			icons = {
				package_installed = "✓",
				package_pending = "➜",
				package_uninstalled = "✗",
			},
		},
	},
}

local mason_lspconfig = {
	"williamboman/mason-lspconfig.nvim",
	opts = {
		ensure_installed = {
			"solidity_ls",
			"efm",
			"lua_ls",
      "ts_ls",
      "emmet_ls",
		},
		automatic_installation = true,
	},
	event = { "BufReadPre", "BufEnter", "InsertLeave", "TextChanged" },
	dependencies = "williamboman/mason.nvim",
}

return {
	mason,
	mason_lspconfig,
}
