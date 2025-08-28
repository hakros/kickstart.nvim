return {
  { -- Add windsurf plugin
    'pteroctopus/faster.nvim',
    config = function()
      require('faster').setup {
        filesize = 0.1,
        pattern = '*',
        features_disabled = {
          'indent_blankline',
          'illuminate',
          'lsp',
          'treesitter',
          'syntax',
          'matchparen',
          'vimopts',
          'filetype',
          'windsurf',
          'phpstan',
        },
      }
    end,
  },
}
