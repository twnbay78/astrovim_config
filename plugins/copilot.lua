return {
  --"github/copilot.vim", -> this freezes on :Copilot auth / :Copilot setup for some reason, trying lua port
  "zbirenbaum/copilot.lua",
  config = function()
    require("copilot").setup({})
  end,
  lazy = false
}
