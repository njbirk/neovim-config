# Keyboard Shortcuts

**NOTES:** 
- "\<leader\>" in any of these mappings refers to the space bar. 
- Except for autocomplete actions, the following keymappings only work in normal mode.

## Telescope

Telescope is an amazing plugin that provides fuzzing finding capabilities.
- "\<leader\>f": search any files in the root directory or any subdirectories
- "\<leader\>st": 'search text'-search for any specific word or phrase in the root drectory or any subdirectories

## File Explorer

- "\<leader\>e": opens and closes the file tree

**Additional Features**
- typing "a" in a directory adds a new file
- typing "r" renames the file under the cursor
- typing "d" deletes the file under the cursor

## LSP

LSP (Language Server Protocol) is how editors receive language-specific information, and powers error messages, code actions, auto-completion, and more.
- "gd": go to definition (of whatever word the cursor is on)
- "gD" go to declaration
- "K": show documentation 
- "\<leader\>D": show type definition
- "\<leader\>rn": rename variable/function
- "gr": show all references for a variable/function

## Completion

When a completion window appears:
- "C-j": select next option
- "C-k": select previous option
- "RETURN": confirm selection

When using a snippet:
- "C-j": jump to next highlighted portion
- "C-k": jump to previous highlighted portion

## Comments

- "\<leader\>/": Comment out current line or currently highlighted code block

## Formatting

- "\<leader\>gf": format current file

**NOTE:** For this to work, there must be a formatter installed for the language being formatted. ([Quick Guide](./language-setup.md))

## Git Integration
- "\<leader\>gg": LazyGit popup window (if lazygit is installed)

