require("nvim-treesitter.configs").setup({

	highlight = {

		enable = true,

		additional_vim_regex_highlighting = true

	},

	indent = { enable = true },

	ensure_installed = { "python", "php", "lua" },

	auto_install = true,

})
