return {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-neotest/nvim-nio',
    'nvim-lua/plenary.nvim',
    'antoinemadec/FixCursorHold.nvim',
    'nvim-treesitter/nvim-treesitter',
    'marilari88/neotest-vitest',
    'nvim-neotest/neotest-jest',
  },
  requires = {
    -- 'marilari88/neotest-vitest',
  },
  config = function()
    require 'custom.configs.neotest'
  end,
}
