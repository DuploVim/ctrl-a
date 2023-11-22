lua vim.keymap.set({'i', 'n', 'v', 'x'}, '<C-a>', function() vim.cmd(':goto') vim.cmd(':visual') vim.cmd(':$'))
