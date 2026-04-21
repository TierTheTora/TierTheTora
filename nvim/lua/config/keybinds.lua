vim.g.mapleader = " "
vim.g.netrw_winsize = 25
vim.g.netrw_altv = 1

vim.keymap.set('n', '°', '^', { noremap = true, silent = true })
vim.keymap.set({'n','x','o'}, 'ö', ':', { noremap = false })

vim.keymap.set("n", "<leader>c", vim.cmd.Lexplore)
vim.keymap.set('n', '<leader>v', ':bd<CR>')

vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float)
vim.keymap.set('n', '<leader>m', vim.diagnostic.setloclist)

vim.keymap.set('n', '<tab>', '<Cmd>BufferNext<CR>')
vim.keymap.set('n', '<S-tab>', '<Cmd>BufferPrevious<CR>')

vim.keymap.set('n', '<leader>,', ':enew<CR>')
vim.keymap.set('n', '<leader>.', '<Cmd>BufferClose<CR>')
