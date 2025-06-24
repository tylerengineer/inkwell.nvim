-- lua/inkwell/dark.lua

local M = {}

function M.setup(c)
    vim.cmd('highlight clear')
    if vim.fn.exists('syntax_on') == 1 then vim.cmd('syntax reset') end
    vim.o.background = 'dark'
    vim.g.colors_name = 'inkwell-dark'

    local set = vim.api.nvim_set_hl

    set(0, 'Normal', { fg = c.fg, bg = c.bg })
    set(0, 'LineNr', { fg = c.tan })
    set(0, 'CursorLineNr', { fg = c.mint, bold = true })
    set(0, 'Visual', { bg = c.ink })
    set(0, 'StatusLine', { fg = c.bg, bg = c.bark })
    set(0, 'VertSplit', { fg = c.jade })
    set(0, 'Pmenu', { bg = c.ink, fg = c.fg })
    set(0, 'PmenuSel', { bg = c.jade, fg = c.bg })
    set(0, 'Search', { bg = c.mint, fg = c.shadow })

    set(0, 'Comment', { fg = c.tan, italic = true })
    set(0, 'Constant', { fg = c.mint })
    set(0, 'String', { fg = c.jade })
    set(0, 'Function', { fg = c.linen, bold = true })
    set(0, 'Keyword', { fg = c.bark, italic = true })
    set(0, 'Type', { fg = c.jade })
    set(0, 'Identifier', { fg = c.fg })
    set(0, 'Statement', { fg = c.bark, bold = true })

    set(0, '@comment', { link = 'Comment' })
    set(0, '@string', { link = 'String' })
    set(0, '@function', { link = 'Function' })
    set(0, '@keyword', { link = 'Keyword' })
    set(0, '@type', { link = 'Type' })
    set(0, '@variable', { fg = c.fg })
end

return M
