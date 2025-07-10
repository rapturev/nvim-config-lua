return {
    {
	   "neovim/nvim-lspconfig",
		config = function()
		  require('lspconfig').intelephense.setup{}
		end
	}
}