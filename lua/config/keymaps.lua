-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>rr", require("runner").run)
vim.keymap.set("n", "<leader>ddr", ":DevcontainerStart<CR>")
vim.keymap.set("n", "<leader>dds", ":DevcontainerStop<CR>")
vim.keymap.set("n", "<leader>dda", ":DevcontainerAttach<CR> exec bash")
