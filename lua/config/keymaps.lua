-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- By default, Ctrl-BS is mapped to Ctrl-h. The below command maps C-h (or in turn C-BS) to C-w (which is by default used to clear text before the curson in insert mode).
map("i", "<C-h>", "<C-w>", { desc = "Ctrl+BackSpace", remap = true })

-- Remapping Ctrl Delete
map("n", "<C-Del>", "dw", { desc = "Ctrl-Delete in normal mode", remap = true })
map("i", "<C-Del>", "<C-o>dw", { desc = "Ctrl-Delete in insert mode", remap = true })
