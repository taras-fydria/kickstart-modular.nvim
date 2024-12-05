return {
  {
    'rebelot/kanagawa.nvim',
    init = function()
      vim.cmd.colorscheme 'kanagawa-wave'
    end,
  },
  {
    'navarasu/onedark.nvim',
    -- init = function()
    --   vim.cmd.colorscheme 'onedark'
    -- end,
    -- config = function()
    --   require('onedark').setup {
    --     style = 'deep',
    --   }
    -- end,
  },
}
