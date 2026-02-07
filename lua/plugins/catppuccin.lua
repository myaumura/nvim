return {
	"catppuccin/nvim",
	name = "catppuccin",
	opts = {
		lsp_styles = {
			underlines = {
				errors = { "undercurl" },
				hints = { "undercurl" },
				warnings = { "undercurl" },
				information = { "undercurl" },
			},
		},
	},
	config = function()
		vim.cmd.colorscheme("catppuccin-macchiato")
	end,
}
