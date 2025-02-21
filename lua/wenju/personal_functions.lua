local M = {}

-- Function to get cursor position
function M.get_cursor_position()
--   local row, col = unpack(vim.api.nvim_win_get_cursor(0))
--   print("Cursor Position: Line " .. row .. ", Column " .. col)
    vim.jump({0,0})
end

-- Create command
vim.api.nvim_create_user_command("CursorPos", M.get_cursor_position, {})

-- Add keymap for showing cursor position
vim.api.nvim_set_keymap("n", "<leader>cp", ":CursorPos<CR>", { noremap = true, silent = true, desc = "Show cursor position" })

return M