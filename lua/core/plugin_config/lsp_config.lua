require('mason').setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗"
    }
  }
})

require('mason-lspconfig').setup({
  ensure_installed = { "lua_ls" }
})

local lsp = require('lspconfig')

lsp.lua_ls.setup {}
lsp.jdtls.setup {}
lsp.rust_analyzer.setup {}

