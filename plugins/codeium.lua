return {
  "Exafunction/codeium.vim",
  config = function()
    vim.keymap.set('i', '<C-;>', function () return vim.fn['codeium#Accept']() end, { expr = true })
  end,
  lazy = false,
}
