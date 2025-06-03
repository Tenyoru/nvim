return {
  { "catppuccin/nvim",       enabled = false },
  { "folke/tokyonight.nvim", enabled = false },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      overrides = {
        GruvboxRedSign = { bg = "" },
        GruvboxGreenSign = { bg = "" },
        GruvboxYellowSign = { bg = "" },
        GruvboxAquaSign = { bg = "" },
        GruvboxBlueSign = { bg = "" },
        GruvboxOrangeSign = { bg = "" },
        GruvboxPurpleSign = { bg = "" },
      },
      transparent_mode = true,
    }
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
