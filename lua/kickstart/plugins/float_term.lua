return {
	"numToStr/FTerm.nvim",
	config = function()
		local second_term = require("FTerm")
		second_term.setup({
			border = "double",
			dimensions = {
				height = 0.9,
				width = 0.9,
			},
		})

		vim.keymap.set(
			{ "n", "t" },
			"<C-\\>",
			'<cmd>lua require("FTerm").toggle()<CR>',
			{ desc = "Toggle second_term" }
		)
	end,
}
