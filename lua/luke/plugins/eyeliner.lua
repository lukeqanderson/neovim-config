return {
	"jinh0/eyeliner.nvim",
	config = function()
		local eyeliner = require("eyeliner")
		eyeliner.setup({
			highlight_on_key = true,
			dim = true,
		})
	end,
}
