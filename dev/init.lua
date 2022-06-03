-- force reimport dev modules
package.loaded["dev"] = nil
package.loaded["dev.tests"] = nil

-- reimport plugin modules
package.loaded["example"] = nil
package.loaded["example.init"] = nil

-- keymaps for develop nvim plugin
vim.api.nvim_set_keymap('n', 'dr', ':luafile dev/init.lua<CR>', {noremap = true})

testcase = require("dev.tests")
vim.api.nvim_set_keymap('n', 'de', ':lua testcase.execute()<CR>', {noremap = true})

-- keymaps for plugin
vim.api.nvim_set_keymap('n', 'ex', '<cmd>lua require"example".hello()<CR>', {silent = true, noremap = true})