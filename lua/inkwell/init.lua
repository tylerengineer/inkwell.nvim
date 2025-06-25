-- lua/inkwell/init.lua
local M = {}

M.load = function(opts)
    opts = opts or {}
    local variant = opts.variant or 'dark'
    local transparent = opts.transparent or false

    local colors = require('inkwell.colors')
    local theme = require('inkwell.' .. variant)
    theme.setup(colors[variant], transparent)
end

return M
