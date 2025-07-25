return {
  {
    'nvim-treesitter/nvim-treesitter',
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, { 'elixir', 'heex', 'eex' })
      vim.treesitter.language.register('markdown', 'livebook')
    end,
  },
}
