return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    require('gruvbox').setup {
      contrast = 'soft', -- 'hard' | 'medium' | 'soft'
      italic = {
        strings = false,
        comments = false,
        operators = false,
        folds = false,
      },
    }
    vim.o.background = 'dark' -- ensures dark theme
    vim.cmd.colorscheme 'gruvbox'
  end,
}
