-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  --Custom keybinds
  vim.api.nvim_set_keymap('n', '<Leader>bb', ':bnext<CR>', { noremap = true, silent = true }),
  vim.api.nvim_set_keymap('n', '<Leader>bp', ':bprevious<CR>', { noremap = true, silent = true }),
  vim.api.nvim_set_keymap('n', '<Leader>bd', ':bdelete<CR>', { noremap = true, silent = true }),
  vim.api.nvim_set_keymap('n', '<Leader>ls', ':buffers<CR>', { noremap = true, silent = true }),
  vim.api.nvim_set_keymap('n', '<Leader>d', ':Ex<CR>', { noremap = true, silent = true }),
  vim.keymap.set('i', '<Leader>ee', '<Plug>(emmet-expand-abbr)', { silent = true, desc = 'Emmet expand abbreviation' }),
}
