require('tabline').setup { enable = false }

vim.keymap.set('n', '<Tab>', ':TablineBufferNext<CR>')
vim.keymap.set('n', '<S-Tab>', ':TablineBufferPrevious<CR>')
vim.keymap.set('n', '<C-n>', ':TablineTabNew ')

