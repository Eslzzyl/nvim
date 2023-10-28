-- 保存本地变量
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

map("n", "<C-u>", "5k", opt)
map("n", "<C-d>", "5j", opt)

-- nvimTree
map('n', '<A-m>', ':NvimTreeToggle<CR>', opt)
