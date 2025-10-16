require("nvchad.configs.lspconfig").defaults()

local servers = { "superhtml", "cssls", "ts_ls", "pyright" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
