-- inkwell.nvim/init.lua
-- https://github.com/tylerengineer/inkwell.nvim

require('inkwell').load({ variant = 'dark', transparent = false })

-- local M = {}
--
-- M.load = function(opts)
--     opts = opts or {}
--     local variant = opts.variant or 'dark'
--     local transparent = opts.transparent or false
--
--     local colors = require('inkwell.colors')
--     local theme = require('inkwell.' .. variant)
--     theme.setup(colors[variant], transparent)
-- end
--
-- return M
