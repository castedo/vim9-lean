Vim 9 plugin for [Lean](https://lean-lang.org)
==============================================

This documentation breaks down the functionality of the Lean 4 VS Code extension into
four areas:

1. the vim9-lean plugin package
2. Non-package configuration
3. Non-Vim functionality
4. To-Be-Determined


The vim9-lean plugin package
----------------------------


Non-package configuration
-------------------------


Non-Vim functionality
---------------------

Not all functionality needs to be provided by an editor or Integrated Development
Environment (IDE).
The following functionality is not provided by the vim9-plugin and can be achieved
independent of Vim entirely:

* typing Unicode characters like `∃` and `∀`

The [mathematics input](math-input.md) page documents ways to achieve such
functionality on UNIX-like operating systems.


To-Be-Determined
----------------

The vim9-lean plugin nor this documentation covers the following functionality:

* InfoView showing Lean goal and tactic state

More to-be-determined functionality can be found in the
[Lean 4 VS Code extension manual](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md)
