Vim 9 plugin for [Lean](https://lean-lang.org)
==============================================

!!! warning
    As of late January 2026, this Vim plugin has only one user (the initial developer).
    There will likely be some upgrades in early 2026 that will require manual
    changes to your Vim configuration.
    If you are not an experienced Vim user, you may want to consider alternatives such as the
    [lean.nvim](https://github.com/Julian/lean.nvim) plugin for [Neovim](https://neovim.io/).


[Install the vim9-lean plugin package](install.md){ .md-button .md-button--primary }


Configuration vs. editor features
---------------------------------

The `vim9-lean` plugin provides a minimal amount of Lean-specific LSP configuration.
The [`yegappan/lsp`](https://github.com/yegappan/lsp) plugin package provides generic
LSP functionality for Vim 9 that is *not Lean specific*.
Neither plugin provides UI editor features that are specific to Lean, such as those found in the
[Lean 4 VS Code extension](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md).
For interactive Lean-specific feedback, you can use generic LSP editor features and
[separate non-editor applications](applications.md).

<!-- copybreak off -->


Features
--------


Unicode input (such as `∃` and `∀`):
:   See the [math input](math-input.md) page for a way to achieve this feature
    on UNIX-like operating systems, independent of any editor.


Errors, warnings, and information:
:   Various Vim visual cues indicate lines or text with errors, warnings, and information.
    Press 'K' over text (or whatever key is bound to Vim's `keywordprg`) to see a popup.

    You can also run the Vim command `:lopen` to view messages from Lean.


Hovers:
:   Press 'K' while over a word to display hover information.


Many LSP features work out of the box:
:   * Auto-completion
    * Occurrence highlighting
    * Semantic highlighting
    * ...and many more. See Vim `:help lsp.txt` or
      [lsp](https://github.com/yegappan/lsp) for a full list.


Go to definition:
:   Press `Ctrl-[` to jump to definitions.

LSP features with mappings in [the key mappings starter](key-mappings.md):
:   * Go to type definition via `grt`, mapped to `:LspGotoTypeDef`.
    * Find references via `grr`, mapped to `:LspGotoReferences`.
    * Document outline via `gro`, mapped to `:LspOutline`.
    * Go to symbol via `gO`, mapped to `:LspDocumentSymbol`.


Signature help:
:   Supported; it should appear after typing a space within a function application.


InfoView showing Lean goal and tactic state:
:   See [InfoView](infoview.md).


Vertical orange bar showing file processing status:
:   Probably will not be implemented by `vim9-lean`. However, you can use your favorite CPU
    usage display to judge if Lean file processing is still in progress.


Widgets:
:   Not implemented in `vim9-lean` and probably never will be.
