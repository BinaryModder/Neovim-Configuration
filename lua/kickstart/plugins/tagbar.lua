return {
  'preservim/tagbar',
  cmd = 'TagbarToggle',
  config = function()
    vim.g.tagbar_width = 30
    vim.g.tagbar_left = 1
    vim.g.tagbar_autofocus = 1
    vim.g.tagbar_autocmd = 1
  end,
}
