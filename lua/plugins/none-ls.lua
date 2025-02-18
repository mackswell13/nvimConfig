return {
    "nvimtools/none-ls.nvim",
    dependencies = {
        "nvimtools/none-ls-extras.nvim",
    },
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            debug = true,
            sources = {
                null_ls.builtins.formatting.stylua,
                null_ls.builtins.formatting.clang_format,
                null_ls.builtins.formatting.prettier.with({
                    extra_args = { "--tab-width", "2" },                                              -- Set tab width to 2 spaces
                    filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact" }, -- Apply to JS/TS files
                }),
                null_ls.builtins.formatting.stylelint.with({
                    filetypes = { "scss", "css", "less" },
                }),

            },
        })

        vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format, {})
    end,
}
