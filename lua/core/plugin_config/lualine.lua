local custom_gruvbox = require('lualine.themes.onedark')

require('lualine').setup {
  options = { theme = custom_gruvbox },
  tabline = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = { require'tabline'.tabline_buffers },
    lualine_x = { require'tabline'.tabline_tabs },
    lualine_y = {},
    lualine_z = {},
  },
}
