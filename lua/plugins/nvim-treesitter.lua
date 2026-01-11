return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    version = false,
    cmd = { "TSUpdateSync" },
    opts = {
        ensure_installed = {
            "c",
            "cpp",
            "lua",
            "make",
            "llvm",
            "json",
            "vim",
            "vimdoc",
            "nasm",
            "swift",
            "objc",
            "rust",
        },
        matchup = { enable = true, },
        highlight = { enable = true, },
        sync_install = false,
        auto_install = true,
        query_linter = {
            enable = true,
            use_virtual_text = true,
        },
        indent = true,
    },
}


