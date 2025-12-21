return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      mode = 'buffers',
      numbers = 'none',
      close_command = 'bdelete! %d',
      right_mouse_command = 'bdelete! %d',
      offsets = {
        { filetype = 'NvimTree', text = 'File Explorer' },
      },
      color_icons = true,
      show_buffer_icons = true,
      show_buffer_close_icons = true,
      separator_style = 'slant',
    },
  },
}
