return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#051305",
        dark_bg    = "#040e04",
        darker_bg  = "#030a03",
        lighter_bg = "#1e2b1e",

        fg         = "#b7d2b2",
        dark_fg    = "#899e86",
        light_fg   = "#c2d9be",
        bright_fg  = "#c9ddc5",
        muted      = "#5aa45a",

        red        = "#d18585",
        yellow     = "#8fbf87",
        orange     = "#d89797",
        green      = "#82bb7c",
        cyan       = "#a7d2a2",
        blue       = "#8d8dc9",
        purple     = "#cd98cd",
        brown      = "#825b5b",

        bright_red    = "#daaaaa",
        bright_yellow = "#bedcb9",
        bright_green  = "#b8dbb5",
        bright_cyan   = "#c7e5c4",
        bright_blue   = "#bbbbe1",
        bright_purple = "#e3c0e3",

        accent               = "#8d8dc9",
        cursor               = "#b7d2b2",
        foreground           = "#b7d2b2",
        background           = "#051305",
        selection             = "#1e2b1e",
        selection_foreground = "#b7d2b2",
        selection_background = "#1e2b1e",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
