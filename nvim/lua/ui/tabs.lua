require("bufferline").setup({
  highlights = require("catppuccin.special.bufferline").get_theme(),
  options = {
    mode = "tabs",
    numbers = "ordinal",
    separator_style = "slant",
    always_show_bufferline = true,
    show_buffer_icons = true,
    show_buffer_close_icons = true,
    show_close_icon = true,
    max_name_length = 18,
    truncate_names = true,
  }
})

-- Горячие клавиши
vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', { noremap = true, silent = true })
