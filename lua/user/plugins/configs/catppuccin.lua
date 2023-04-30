return {
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    term_color = true,
    transparent_background = true,
    custom_highlights = function(colors)
        local u = require("catppuccin.utils.colors")
        return {
            CursorLine = {
                bg = u.vary_color(
                    {
                        latte = u.lighten(colors.mantle, 0.70, colors.base)
                    },
                    u.darken(colors.surface0, 0.64, colors.base)
                ),
            },
        }
    end,
}
