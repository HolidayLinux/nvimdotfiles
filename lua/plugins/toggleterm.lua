require("toggleterm").setup({
	size = 12,
	shade_filetypes = {},
	hide_numbers = true,
	shade_terminals = true,
	insert_mappings = true,
	terminal_mappings = true,
	start_in_insert = true,
	persist_size = true,
	persist_mode = true,
	close_on_exit = true,
	clear_env = false,
	direction = "horizontal",
	shading_factor = constants.shading_amount,
	shading_ratio = constants.shading_ratio,
	shell = vim.o.shell,
	autochdir = false,
	auto_scroll = true,
	winbar = {
		enabled = false,
		name_formatter = function(term)
			return fmt("%d:%s", term.id, term:_display_name())
		end,
	},
	float_opts = {
		winblend = 0,
		title_pos = "left",
	},
	responsiveness = {
		horizontal_breakpoint = 0,
	},
})
