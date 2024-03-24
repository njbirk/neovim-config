# Setting up a New Language

Support for languages is done through LSP (Language Server Protocol). To add support for an additional language (this will enable autocompletion, better syntax highlighting, code actions, error messages, and more), the language server for that language must be set up.

## Installing and Uninstalling Language Servers

To install a language server, simply run the command
```
:LspInstall <name of server>
```

This will use Mason to install the languager server on your computer. To uninstall, simply run
```
:LspUninstall <name of server>
```

To determine the name of the language server for the language you are using, simply search '\<language name\> LSPs/language servers'. OR, for even easier installation, just run `:LspInstall` while editing a file and you will be prompted to select a server for that language (tab to select next option, enter to confirm).

**NOTE:** To quit/close the Mason window after installing/uninstalling a server, just press 'q'.

## Installing Formatters

Formatters can be installed similarly, with the command
```
:MasonInstall <formatter name>
```

However, there is one more step. In the file `none-ls.lua` in the `lua/njbirk/plugins` directory, in the `sources` table, add the line
```
null_ls.builtins.formatting.<name_of_formatter>
```

**NOTE:** Be sure to change all hyphens to underscores in the above step! For instance, "clang-format" should be `clang_format`.
