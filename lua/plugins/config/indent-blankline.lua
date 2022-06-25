vim.opt.list = true
-- vim.opt.listchars:append("space:⋅")
-- vim.opt.listchars:append("eol:↴")

require("indent_blankline").setup({
	--    show_end_of_line = true,
	--    space_char_blankline = " ",
	show_current_context = true,
	--    show_current_context_start = true,
	disable_with_nolist = true,
	-- filetype_exclude = { "help", "terminal", "packer", "NvimTree", "git", "text" },
	filetype_exclude = {
		"help",
		"terminal",
		"packer",
		"markdown",
		"git",
		"text",
		"NvimTree",
		"dashboard",
		"alpha",
		"Outline",
	},
	buftype_exclude = { "terminal" },
	use_treesitter = true,
	context_patterns = {
		"class",
		"function",
		"method",
		"block",
		"list_literal",
		"selector",
		"^if",
		"^table",
		"if_statement",
		"while",
		"for",
	},
})
