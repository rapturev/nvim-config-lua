return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	    highlight = {
		enable = true,
	    },
	    indent = { enable = true },
	    autotage = { enable = true },
	    ensure_installed = { 
		"lua",
		"php",
		"rust",
		"c",
		"markdown",
		"java",
		"kotlin",
		"html",
		"css",
		"twig",
		"javascript",
	    },
	    auto_install = false,
	})
    end	
}
