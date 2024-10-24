-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby

-- "jj" to escape
vim.keymap.set("i", "jj", "<Esc>", { silent = true })
vim.keymap.set("i", "JJ", "<Esc>", { silent = true })

-- bordered terminal
vim.keymap.set("n", "<leader>ft", function()
  LazyVim.terminal(nil, { border = "rounded" })
end, { desc = "Terminal (cwd)" })
