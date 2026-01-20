Vim 9 plugin for [Lean](https://lean-lang.org)
==============================================

!!! warning
    You probably want to use the [lean.nvim](https://github.com/Julian/lean.nvim) plugin
    for [Neovim](https://neovim.io/).
    The `vim9-lean` plugin is missing functionality such as InfoView (showing Lean goal
    and tactic state).


This documentation divides the functionality of the Lean 4 VS Code extension into
four areas:

1. Vim9-lean plugin package
2. Non-package configuration
3. Non-Vim functionality
4. To-Be-Determined


Vim9-lean plugin package
------------------------

The `vim9-lean` plugin enables a great deal of useful functionality in Vim 9 by simply
configuring Lean's LSP server with the [lsp](https://github.com/yegappan/lsp) plugin for
Vim 9.

[Install the vim9-lean plugin package](install.md).


Non-package configuration
-------------------------

Configuration such as key-bindings is not included in the `vim9-lean` plugin.


Non-Vim functionality
---------------------

Not all functionality needs to be provided by an editor or Integrated Development
Environment (IDE).
The following functionality is not provided by the `vim9-lean` plugin and can be achieved
independent of Vim entirely:

* typing Unicode characters like `∃` and `∀`

The [mathematics input](math-input.md) page documents ways to achieve such
functionality on UNIX-like operating systems.


To-Be-Determined
----------------

The `vim9-lean` plugin nor this documentation covers the following functionality:

* InfoView showing Lean goal and tactic state

More to-be-determined functionality can be found in the
[Lean 4 VS Code extension manual](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md)
