return {
  'nvim-tree/nvim-tree.lua',
  config = function()
    require('nvim-tree').setup()
  end,
  keys = {
    { '\\', ':NvimTreeToggle<CR>', desc = 'NvimTree toggle', silent = true },
  },
}
