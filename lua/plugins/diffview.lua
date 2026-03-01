return {
  'sindrets/diffview.nvim',
  dependencies = 'nvim-lua/plenary.nvim',
  config = function()
    -- You can leave setup empty for defaults
    require('diffview').setup {}

    -- The Keymap
    vim.keymap.set('n', '<leader>gd', ':DiffviewOpen<CR>', { desc = '[G]it [D]iff (Full View)' })

    -- Bonus: A way to close it easily
    vim.keymap.set('n', '<leader>gq', ':DiffviewClose<CR>', { desc = '[G]it [Q]uit Diff' })
  end,
}
