return {
  "supermaven-inc/supermaven-nvim",
  config = function()
    require("supermaven-nvim").setup({
      keymaps = {
        accept_suggestion = "<M-CR>",
        accept_word = "<M-l>",
      },
    })
  end,
}
