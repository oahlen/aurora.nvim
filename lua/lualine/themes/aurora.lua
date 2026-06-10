local theme = vim.o.background == "light" and "aurora.palette-light" or "aurora.palette-dark"
local palette = require(theme)

return {
    normal = {
        a = { bg = palette.blue, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.statusline_bg, fg = palette.fg0 },
    },
    insert = {
        a = { bg = palette.green, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.statusline_bg, fg = palette.fg0 },
    },
    visual = {
        a = { bg = palette.orange, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.statusline_bg, fg = palette.fg0 },
    },
    replace = {
        a = { bg = palette.red, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.statusline_bg, fg = palette.fg0 },
    },
    command = {
        a = { bg = palette.purple, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.statusline_bg, fg = palette.fg0 },
    },
    terminal = {
        a = { bg = palette.cyan, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.statusline_bg, fg = palette.fg0 },
    },
    inactive = {
        a = { bg = palette.fg0, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.statusline_bg, fg = palette.fg0 },
    },
}
