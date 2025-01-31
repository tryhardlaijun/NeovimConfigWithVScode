vim.opt.clipboard = 'unnamedplus'
local keymap = vim.keymap.set
keymap("n", "<Space>y", ":%y+<CR>", { noremap = true, silent = true, desc = "Copy entire file to clipboard" })
keymap("n", "<Space><Space>", "ggVG", { noremap = true, silent = true, desc = "Copy entire file to clipboard" })
