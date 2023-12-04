return {
  {
    "rebelot/kanagawa.nvim",
      lazy = false,
      priority = 1000000,
      config = function()
      require("kanagawa").setup({
        transparent = false,
        theme = "wave",
        background = {
          dark = "wave",
          light = "wave",
        },
        colors = {
          palette = {
            sumiInk4 = "#1F1F28",
          },
        },
      })
      vim.cmd("colorscheme kanagawa")
    end,
  },
}
