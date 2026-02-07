return {
    "mason-org/mason.nvim",
    config = function()
        require("mason").setup()
    end,
    opts = {
        ensure_installed = {
            "clangd",
        }
    }
}