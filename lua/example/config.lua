local defaults = {}

-- TODO: rename to real `plugin_name`
local M = {plugin_name = 'example'}
M.namespace = vim.api.nvim_create_namespace(M.plugin_name)

---Assign default options
---
---@param opts table
M.setup = function(opts)
  ---@diagnostic disable-next-line: param-type-mismatch
  M.opts = vim.tbl_deep_extend('force', {}, defaults, opts or {})
end

M.setup {}

return M
