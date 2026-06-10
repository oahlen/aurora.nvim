local M = {}

function M.init(theme)
    if theme then
        vim.o.background = theme
    end

    vim.cmd("hi clear")

    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.g.colors_name = "aurora"
    vim.o.termguicolors = true

    palette = require(string.format("aurora.highlights-%s", vim.o.background))
    palette.set_highlights()
    palette.set_globals()
end

return M
