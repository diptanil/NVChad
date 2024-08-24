local plugins = {
    { "diptanil/nvim-html-css",
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
            "nvim-lua/plenary.nvim"
        },
        config = function()
            require("html-css"):setup()
        end
    }
}

return plugins
