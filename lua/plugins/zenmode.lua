return {
  'folke/zen-mode.nvim',
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  config = {
    window = {
      backdrop = 0.5,
    },
    vim.keymap.set('n', '<leader>z', ':ZenMode<CR>', { silent = true, desc = 'enter zen mode' }),
  },
}
