return {
    "neovim/nvim-lspconfig",
    config = function()
        local lspconfig = vim.lsp.config
        lspconfig.lua_ls.setup({})
        lspconfig.clangd.setup({
			on_attach = function(client, bufnr)
				client.server_capabilites.signatureHelpProvider = false
			end
		})
        vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
        -- vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
        -- vim.keymap.set('n', 'gD', vim.lsp.buf.declarations, {})
        -- vim.keymap.set({ 'n' }, '<leader>ca', vim.lsp.buf.code_action, {})
    end,
}
