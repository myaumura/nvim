return {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
        local capabilities = require('cmp_nvim_lsp').default_capabilities()

        vim.lsp.config("lua_ls", {
          capabilities = capabilities,  
        })
        vim.lsp.config("clangd", {
            capabilities = capabilities,
        })
        vim.lsp.enable({"lua_ls"})
        vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
        vim.keymap.set('n', '<leader>gd', vim.lsp.buf.definition, {})
        vim.keymap.set('n', '<leader>gD', vim.lsp.buf.references, {})
        vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
    end,
}
