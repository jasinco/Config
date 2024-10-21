# A Jasinco's NeoVim Config

## Declarations
- I added neoconf inside the lua/plugins/lsp_and_cmp.lua:(80, 92-95), remove it if you don't want that feature
- Many selection can be found in lua/core/settings, colorscheme changing included.
- Keymaps are seperated inside lua/plugins. If you consider changing the keys or creating groups for which-key(the interface showing keys to their functionalities), make some changes inside lua/plugins/ui.lua.
- I thought the filenames are very self-explanatory, they are either the function's name or the plugin's name.
- You can type <cmd>LazyDev<CR> to get better experience by using LazyDev plugin from folke
- Change the ./lua/plugins/file_explorer.lua to match your needs if you're not using yazi
- Make it as what you want.
