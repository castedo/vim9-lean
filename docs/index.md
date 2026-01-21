Vim 9 plugin for [Lean](https://lean-lang.org)
==============================================

!!! warning
    If you want to see *proof state* in an *Infoview window*, then
    you probably want to use the [lean.nvim](https://github.com/Julian/lean.nvim) plugin
    for [Neovim](https://neovim.io/).
    The `vim9-lean` plugin is missing this functionality.


[Install the vim9-lean plugin package](install.md){ .md-button .md-button--primary }


This documentation divides the functionality found in the
[Lean 4 VS Code extension](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md)
into four areas relative to the `vim9-lean` plugin:

1. Vim9-lean plugin package
2. Non-package configuration
3. Non-Vim functionality
4. Unimplemented


Vim9-lean plugin package
------------------------

The `vim9-lean` plugin enables a great deal of useful functionality in Vim 9 by simply
configuring Lean's LSP server with the [lsp](https://github.com/yegappan/lsp) plugin for
Vim 9.

Errors, warnings, and information:
:   Various visual clues show lines/text with errors, warnings, and information.
    Hit 'K' over text (or whatever key is bound to Vim `keywordprg`) to see a popup.

    You can also run the Vim command `:lopen` to see messages from Lean.

Many more LSP features:
:   * auto-completion
    * occurrence highlighting
    * semantic highlighting
    * show signature help
    * go to symbol (`:LspDocumentSymbol`)
    * ... and more ...

    See Vim `:help lsp.txt` or [lsp](https://github.com/yegappan/lsp) for more features
    available.


Non-package configuration
-------------------------

Configuration such as key mappings is not included in the `vim9-lean` plugin.


Non-Vim functionality
---------------------

Not all functionality needs to be provided by an editor or Integrated Development
Environment (IDE).
The following functionality is available independent of Vim entirely.

Unicode input (like `∃` and `∀`):
:   The [mathematics input](math-input.md) page documents ways to achieve such
    functionality on UNIX-like operating systems.


Unimplemented
-------------

This documentation and the `vim9-lean` plugin do not support the following
functionality:

InfoView showing Lean goal and tactic state:
:   Hopefully implemented in the future.

Vertical orange bar showing file processing status:
:   Probably not getting implemented. In the meantime, you can use your favorite CPU
    usage display to judge if Lean file processing is still in progress.
