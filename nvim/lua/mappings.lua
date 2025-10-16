require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "Q", "<nop>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
