" Exposes the plugin's functions for use as commands in Neovim.
" TODO: rename to real `plugin name`
command! -nargs=0 Example lua require("example").hello()
