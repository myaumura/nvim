return {
    "wojciech-kulik/xcodebuild.nvim",
    dependencies = {
        "nvim-telescope/telescope.nvim",
        "MunifTanjim/nui.nvim",
        "stevearc/oil.nvim", -- (optional) to manage project files
        "nvim-treesitter/nvim-treesitter", -- (optional) for Quick tests support (required Swift parser)
    },
    config = function()
        require("xcodebuild").setup({

        })
    end,
}

