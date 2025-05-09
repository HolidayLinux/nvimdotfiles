require("runner").setup({
	position = "bottom", -- position of the terminal window when using the shell_handler
	-- can be: top, left, right, bottom
	-- will be overwritten when using the telescope mapping to open horizontally or vertically

	width = 80, -- width of window when position is left or right
	height = 10, -- height of window when position is top or bottom

	handlers = {
		go = require("runner.handlers.languages.go"),
	}, -- discussed in the next section
})
