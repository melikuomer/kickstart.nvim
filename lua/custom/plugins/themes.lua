return {
  {
    'morhetz/gruvbox',

    config = function()
      vim.cmd.colorscheme 'gruvbox'
      vim.cmd 'set background=dark' -- or light,
      vim.cmd 'syntax_enable'
    end,
    -- For init.lua
  },
}
