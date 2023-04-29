reload "user.lsp.languages.rust"
reload "user.lsp.languages.python"

vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "rust_analyzer", "pylyzer" })
