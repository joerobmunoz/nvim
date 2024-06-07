-- local map = vim.api.nvim_set_keymap
-- local silent = { silent = true, noremap = true }
-- map("", "<Space>", "<Nop>", silent)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- pv File Explore
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- vim.g.mapleader = ","
