require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all"
    ensure_installed = {
        "bash", "bibtex", "c", "cmake", "cpp", "css", "cuda", "diff",
        "dockerfile", "dot", "fish", "fortran", "git_rebase", "gitattributes",
        "gitcommit", "gitignore", "go", "gomod", "gosum", "gowork", "graphql",
        "haskell", "help", "html", "http", "ini", "java", "javascript", "jq",
        "json", "kdl", "kotlin", "latex", "llvm", "lua", "make", "markdown",
        "markdown_inline", "mermaid", "ninja", "passwd", "perl", "php",
        "python", "regex", "ruby", "rust", "sql", "toml", "typescript",
        "verilog", "vim", "yaml"
    },

    -- Install parsers synchronously (only applied to `ensure_installed`)
    sync_install = false,

    -- Automatically install missing parsers when entering buffer
    auto_install = false,

    -- List of parsers to ignore installing (for "all")
    ignore_install = {},

    highlight = {
        -- `false` will disable the whole extension
        enable = true,

        -- list of language that will be disabled
        disable = {},

        -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
        -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
        -- Using this option may slow down your editor, and you may see some duplicate highlights.
        -- Instead of true it can also be a list of languages
        additional_vim_regex_highlighting = false,
    },
}

