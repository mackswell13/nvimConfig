return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "ruby" },  -- Make sure Ruby parser is installed
      auto_install = true,             -- Automatically install missing parsers
      highlight = { enable = true },   -- Enable highlighting
      indent = { enable = true },      -- Enable indentation support for Ruby
      -- Add more settings here if needed (e.g., folding, textobjects)
    })
  end,
}

