return {
  'scottmckendry/cyberdream.nvim',
  name = 'cyberdream',
  lazy = false,
  priority = 1000,
  config = function()
    require('cyberdream').setup {
      variant = 'auto',
      transparent = true,
      italic_comments = true,
    }
    vim.cmd.colorscheme 'cyberdream'
  end,
}
