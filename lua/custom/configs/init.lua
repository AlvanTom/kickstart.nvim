vim.keymap.set('n', '<leader>x', ':Ex<CR>', { desc = 'Navigate to file explorer' })
vim.keymap.set('n', '<leader>vx', ':Vexplore<CR>', { desc = 'File explorer in vertical' })

-- sets background of terminal to none
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalNC', { bg = 'none' })

-- relative line numbers in netrw
vim.g.netrw_bufsettings = 'noma nomod nu rnu nobl nowrap ro'
