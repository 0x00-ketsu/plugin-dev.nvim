# Plugin-dev.nvim

A project for develop neovim (lua) plugin quicklly

## Quick start

1. Install repo to local

    Clone with name you wanted, like: `example.nvim`

    ```shell
    git clone https://github.com/0x00-ketsu/plugin-dev.nvim.git example.nvim
    ```

2. Move to project folder

    ```shell
    cd example.nvim
    ```

3. Start developing

    ```shell
    nvim -c "set rtp+=."
    ```

4. Activate dev configurations in neovim `command` line

    ```vim
    :luafile dev/init.lua
    ```

5. Run `testcase` using keybind: `de`

6. Reload configurations with keybind: `dr`

## How to

### Rename project name

1. Rename project folder

2. Rename folder under dir `lua/`

3. Rename plugin file

4. Replace `example` to `greetings` in file `dev/init.lua`

5. Replace `example` to `greetings` in file `dev/tests.lua`

6. Exercise

    Rename project to `greetings.nvim`

    ```shell
    mv example.nvim greetings.nvim
    mv greetings.nvim/lua/example greetings.nvim/lua/greetings
    mv greetings.nvim/plugin/example.vim greetings/plugin/greetings.vim
    nvim greetings.nvim/dev/init.lua
    nvim greetings.nvim/dev/tests.lua
    ```

### Replace default dev keybind

Edit file `init.lua` under subdir `dev/`

## Tips

If you want to publish this plugin, delete dir `dev/` or add `dev/` to `.gitignore` file
