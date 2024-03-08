vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", ":w<cr>")
vim.keymap.set("n", "<leader>q", ":q<cr>")
vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")
local opts = { noremap = true, silent = true }
vim.keymap.set("n", "<C-m>", ":ToggleTerm<CR>", opts)

