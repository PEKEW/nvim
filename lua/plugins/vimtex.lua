return {
  {
    "lervag/vimtex",
    init = function()
      vim.g.vimtex_view_method = "general"
      vim.g.vimtex_view_general_viewer = "/Applications/Skim.app/Contents/SharedSupport/displayline"
      vim.g.vimtex_view_general_options = "-r @line @pdf @tex"
      vim.g.vimtex_view_automatic = 1
    end,
  },
}
