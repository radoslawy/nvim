-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()
vim.keymap.set('n','F',':NvimTreeToggle<CR>')
vim.keymap.set('n','f',':NvimTreeFindFile<CR>')
