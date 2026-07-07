return {
	"nvim-treesitter/nvim-treesitter",
	dependencies = { "neovim-treesitter/treesitter-parser-registry" },
	lazy = false,
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.config")
		config.setup({
			highlight = { enable = true },
			indent = { enable = true },
			folds = { enable = true },
			auto_install = true,
		})
	end,
}
