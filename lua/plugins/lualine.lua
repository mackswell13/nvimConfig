return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  enabled = true,
  config = function()
      require("lualine").setup({
        options = {
            theme = "catppuccin"
        },
      })
  end,
}
