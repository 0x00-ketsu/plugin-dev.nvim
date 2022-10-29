" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
" TODO: rename to real `plugin name`
if exists("g:loaded_example")
    finish
endif
let g:loaded_example = 1

" Exposes the plugin's functions for use as commands in Neovim.
" TODO: rename to real `plugin name`
command! -nargs=0 Example lua require("example").hello()
