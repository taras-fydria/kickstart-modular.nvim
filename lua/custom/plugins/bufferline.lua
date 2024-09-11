return {
  'akinsho/bufferline.nvim',
  dependencies = 'nvim-tree/nvim-web-devicons',
  version = '*',
  config = function()
    require 'custom.configs.buferline'
  end,
}
