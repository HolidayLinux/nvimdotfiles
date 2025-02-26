require("nvim-treesitter.configs").setup({
	ensure_installed = { "lua", "vim", "vimdoc", "tsx", "python", "javascript", "html" },
	sync_install = false,
	auto_installed = true,
	highlight = { enable = true },
	indent = { enable = true },
})
