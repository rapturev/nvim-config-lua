return {
    {
	    "TimUntersberger/neofs",
		config = function()
		    vim.keymap.set("n", "<leader>fs", function()
            require("neofs").open()
            end, {noremap = true})
		end
	}
}