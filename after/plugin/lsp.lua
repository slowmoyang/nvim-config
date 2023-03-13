local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = false,
})

-- https://github.com/williamboman/mason-lspconfig.nvim#available-lsp-servers
lsp.ensure_installed({
    'bashls', -- bash
    'clangd', -- c, c++
    'golangci_lint_ls', -- go
    'jsonls', -- json
    'tsserver', -- javascript, typescript
    'texlab', -- latex
    'lua_ls', -- lua
    'pyright', -- python
    'rust_analyzer', -- rust
    'taplo', -- markdown
})

lsp.set_preferences({
    suggest_lsp_servers = false,
    sign_icons = {
        error = 'E',
        warn = 'W',
        hint = 'H',
        info = 'I'
    }
})

lsp.nvim_workspace()

lsp.setup()


-- https://neovim.io/doc/user/diagnostic.html
vim.diagnostic.config({
    virtual_text = true,
    -- underline = true
})
