return {
  { -- Add windsurf plugin
    'Exafunction/windsurf.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'saghen/blink.cmp',
    },
    config = function()
      require('codeium').setup {
        enable_cmp_source = false,
        -- virtual_text = {
        -- manual = true,
        -- enabled = true,
        -- idle_delay = 2000,
        -- }
      }
    end,
  },
}
