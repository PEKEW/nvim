return {
  "y3owk1n/undo-glow.nvim",
  event = { "BufReadPost", "BufNewFile" },
  opts = {
    animation = {
      enabled = true,
      duration = 300,
    },
  },
  keys = {
    { "u", function() require("undo-glow").undo() end, desc = "Undo with glow" },
    { "<C-r>", function() require("undo-glow").redo() end, desc = "Redo with glow" },
  },
}
