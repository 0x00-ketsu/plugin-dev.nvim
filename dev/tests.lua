-- TODO: rename to real `plugin name`
local example = require("example")

local M = {}

M.execute = function()
  example.hello()
end

return M
