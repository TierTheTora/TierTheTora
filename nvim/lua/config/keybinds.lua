vim.g.mapleader = " "

vim.keymap.set('n', '°', '^', { noremap = true, silent = true })
vim.keymap.set({'n','x','o'}, 'ö', ':', { noremap = false })

vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float, { desc = "Show diagnostic" })
vim.keymap.set('n', '<leader>m', vim.diagnostic.setloclist, { desc = "Show all diagnostics" })
