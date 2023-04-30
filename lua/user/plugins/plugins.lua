lvim.plugins = {
    -- Tmux plugins
    {
        "christoomey/vim-tmux-navigator",
        lazy = false,
    },
    -- utils
    {
        "mbbill/undotree",
        lazy = false,
    },
    -- colorscheme
    {
        "catppuccin/nvim",
        config = function()
            local config = require("user.plugins.configs.catppuccin")
            require("catppuccin").setup(config)
        end,
        lazy = false,
    },
    -- rust-lang
    {
        "simrat39/rust-tools.nvim",
    },
    {
        "saecki/crates.nvim",
        version = "v0.3.0",
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
            require("crates").setup {
                null_ls = {
                    enabled = true,
                    name = "crates.nvim",
                },
            }
        end,
    },
    -- Python-lang
    {
        "mfussenegger/nvim-dap-python"
    }
}
