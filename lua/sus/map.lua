vim.g.mapleader = ' '

vim.keymap.set('n', '<C-n>', vim.cmd.Ex)
vim.keymap.set('n', '<C-q>', function()
  vim.cmd('bdelete')
end)

vim.keymap.set('n', '<leader>t', function()
  local command = vim.fn.input('(\")> ')

  if command ~= '' then
    vim.cmd('bot terminal ' .. command)
  end
end)

