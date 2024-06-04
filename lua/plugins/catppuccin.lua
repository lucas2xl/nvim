return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha",
      transparent_background = false,
      integrations = {
        mason = true,
        neotree = false,
        which_key = true,
      },
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}

