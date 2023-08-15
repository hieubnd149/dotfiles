local custom_themes = require'lualine.themes.nightfly'
-- local colors = {
--   nord1  = '#3B4252',
--   nord3  = '#4C566A',
--   nord5  = '#E5E9F0',
--   nord6  = '#ECEFF4',
--   nord7  = '#8FBCBB',
--   nord8  = '#88C0D0',
--   nord13 = '#EBCB8B',
-- }
-- custom_themes.normal.c.fg = colors.nord7
-- custom_themes.normal.c.bg = colors.nord7

require('lualine').setup({
  options = {
    icons_enabled = true,
    theme = custom_themes,
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    globalstatus = false,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    },
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'filename'},
    lualine_c = {''},
    lualine_x = {'branch', 'diff'},
    lualine_y = {'filetype'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {}
  },
})
