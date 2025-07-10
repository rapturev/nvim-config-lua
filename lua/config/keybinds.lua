vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

vim.keymap.set("n", "<space>td", ":ToggleTerm dir=%:p:h<CR>") -- open terminal in the directory of the file

vim.keymap.set("n", "<space>v", ":Drex<CR>") -- open terminal in the directory of the file