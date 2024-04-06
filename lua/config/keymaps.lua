-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby

-- "jj" to escape
vim.keymap.set("i", "jj", "<Esc>", { silent = true })

-- Toggle autosave
vim.keymap.set("n", "<leader>n", ":ASToggle<CR>", { silent = true })
