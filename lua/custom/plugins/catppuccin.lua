return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require 'custom.configs.catpuccin'
  end,
}
