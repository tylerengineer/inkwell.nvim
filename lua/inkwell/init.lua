-- lua/inkwell/init.lua

local M = {}

M.load = function(variant)
    local colors = require('inkwell.colors')
    local theme = require('inkwell.' .. variant)
    theme.setup(colors[variant])
end

return M
