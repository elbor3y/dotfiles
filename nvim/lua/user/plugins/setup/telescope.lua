require("telescope").setup{

	extensions = {
		["ui-select"] = {
			require("telescope.themes").get_dropdown{}

		}

	},

	pickers = {
		find_files = {
			theme = "dropdown"
		}

	}

}

require("telescope").load_extension("ui-select")
require("telescope").load_extension("fzf")
