local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end
return {
    {
	"miikanissi/modus-themes.nvim", priority = 1000,
	config = function()
	    vim.cmd[[colorscheme modus_operandi]]
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons"
	},
	opts = {
	    theme = 'tokyonight',
	},
    },
}
