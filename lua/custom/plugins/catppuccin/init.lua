return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,

  config = function()
    ---@diagnostic disable-next-line: missing-fields

    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
    vim.cmd.colorscheme 'catppuccin'
  end,
}
