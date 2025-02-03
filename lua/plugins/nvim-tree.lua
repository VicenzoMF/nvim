return {
  'nvim-tree/nvim-tree.lua',
  requires = { 'nvim-tree/nvim-web-devicons' }, -- Para ícones de arquivos
  config = function()
    require('nvim-tree').setup {
      view = {
        width = 30,
        side = 'left',
      },
      renderer = {
        highlight_git = true,
        highlight_opened_files = 'name',
      },
      git = {
        enable = true,
      },
      actions = {
        open_file = {
          quit_on_open = true,
        },
      },
    }
  end,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
}

