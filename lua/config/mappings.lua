
-- neotree mappings
vim.keymap.set('n', '<leader>tt', ':Neotree reveal<cr>')
vim.keymap.set('n', '<leader>tb', ':Neotree toggle focus buffers float<cr>')
vim.keymap.set('n', '<leader>ts', ':Neotree float git_status<cr>')

-- telescope mappings
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', telescope.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', telescope.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', telescope.help_tags, { desc = 'Telescope help tags' })
