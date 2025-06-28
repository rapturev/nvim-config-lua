return {
    {
	   "neovim/nvim-lspconfig",
		config = function()
		  require('lspconfig').phpactor.setup{}
		end
	}
}