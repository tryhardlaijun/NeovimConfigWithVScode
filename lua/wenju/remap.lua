vim.opt.clipboard = 'unnamedplus'
local keymap = vim.keymap.set
keymap("n", "<Space>y", ":%y+<CR>", { noremap = true, silent = true, desc = "Copy entire file to clipboard" })
keymap("n", "<Space>", "V", { noremap = true, silent = true, desc = "Copy entire file to clipboard" })
keymap("n", "<Space><Space>", "ggVG", { noremap = true, silent = true, desc = "Copy entire file to clipboard" })
keymap("n", ";", ":", { noremap = true, silent = true, desc = ": -> ;" })
keymap("v", "L", ">gv", { noremap = true, silent = true, desc = "Shift right" })
keymap("v", "H", "<gv", { noremap = true, silent = true, desc = "Shift left" })
keymap('v', '/', 'y/<C-R>0', { noremap = true, silent = false })