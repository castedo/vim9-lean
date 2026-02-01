Generic LSP features
====================

The following generic [LSP](https://en.wikipedia.org/wiki/Language_Server_Protocol)
features are useful when writing in Lean.


Diagnostic messages:
:   Lean errors, warnings, and information appear as LSP diagnostics in Vim.
    The relevant text will be highlighted, and pressing 'K' over the text (or whatever key is
    bound to Vim's `keywordprg`) will display a popup.

    You can also use the Vim command `:lopen` (or `:lop`) to view messages from Lean.
    Remember that location lists are per file,
    So each file will have its own location list.
    You will need to `:lop` each file separately.

Sign column:
:   Signs appear in the sign column as visual indicators of diagnostics reported by Lean.

    Tip: If the signs appear to be out of date, you can use the `:e` command to "refresh"
    their state.

Hovers:
:   Press 'K' while over a word to display hover information.

Go to definition:
:   Press `Ctrl-[` to jump to definitions.

Many LSP features work out of the box:
:   * Auto-completion
    * Occurrence highlighting
    * Semantic highlighting
    * ...and many more. See Vim `:help lsp.txt` or
      [lsp](https://github.com/yegappan/lsp) for a full list.

LSP features with mappings in [the key mappings starter](key-mappings.md):
:   * Go to type definition via `grt`, mapped to `:LspGotoTypeDef`.
    * Find references via `grr`, mapped to `:LspGotoReferences`.
    * Document outline via `gro`, mapped to `:LspOutline`.
    * Go to symbol via `gO`, mapped to `:LspDocumentSymbol`.
    * Code actions via `gra`, mapped to `:LspCodeAction`.

Signature help:
:   Popup appears after typing a space within a function application.
