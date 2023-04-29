reload("user.options")
reload("user.plugins")
reload("user.lsp")

-- lvim configs --
lvim.colorscheme = "catppuccin"
lvim.builtin.alpha.active = true
lvim.reload_config_on_save = true
lvim.builtin.illuminate.active = true
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.treesitter.auto_install = true
lvim.log.level = "info"
lvim.format_on_save = {
    enabled = true,
    pattern = { "*.lua", "*.rs" },
    timeout = 1000,
}
