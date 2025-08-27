return {
  { -- Add windsurf plugin
    'LunarVim/bigfile.nvim',
    config = function()
      require('bigfile').setup {
        filesize = 2,
        features = {
          -- 'indent_blankline',
          -- 'illuminate',
          -- 'lsp',
          'treesitter',
          -- 'syntax',
          -- 'matchparen',
          -- 'vimopts',
          -- 'filetype',
        },
      }
    end,
  },
}
