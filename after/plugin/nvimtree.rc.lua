local status, nvimtree = pcall(require, "nvim-tree")
if (not status) then return end

nvimtree.setup()
vim.api.nvim_set_keymap('n', '<C-n>', '<cmd>NvimTreeToggle<CR>', {})
