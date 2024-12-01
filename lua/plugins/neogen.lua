return {
    "danymat/neogen",
    config = function()
        require('neogen').setup {
            enabled = true,
            languages = {
                javascript = {
                    template = {
                        annotation_convention = "jsdoc"
                    }
                }
            }
        }
    end,
    -- Uncomment next line if you want to follow only stable versions
    -- version = "*"
}

