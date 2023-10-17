
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-d>", "<C-d>zz") -- Half page jumping UP
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- Half page jumping DOWN
vim.keymap.set("n", "n", "nzzzv") -- Allows search term to stay in the middle
vim.keymap.set("n", "N", "Nzzzv") -- Allows search term to stay in the middle 
