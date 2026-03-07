return {
    "mason-org/mason-lspconfig.nvim",
    lazy = false,
    opts = {
        auto_install = true,
    },
    config = function()
        require("mason-lspconfig").setup({
            ensure_installed = {"clangd", "lua_ls"},
        })
    end,
}
