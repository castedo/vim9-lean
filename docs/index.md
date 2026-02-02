Vim 9 plugins for [Lean](https://lean-lang.org)
===============================================

!!! warning
    As of late January 2026, the `vim9-lean` plugin has only one user (the initial developer).
    There will likely be some upgrades in early 2026 that will require manual
    changes to your Vim configuration.
    If you are not an experienced Vim user, you may want to consider alternatives such as the
    [lean.nvim](https://github.com/Julian/lean.nvim) plugin for [Neovim](https://neovim.io/).


Generic LSP features in Vim 9
-----------------------------

These Vim 9 plugin packages enable [generic LSP features](lsp.md) that are useful when writing in Lean:

* `vim9-lean`: minimal amount of LSP configuration for Lean
* [`yegappan/lsp`](https://github.com/yegappan/lsp): generic LSP functionality that is *not* specific to Lean


[Install Vim 9 plugins for Lean](install.md){ .md-button .md-button--primary }

Neither plugin provides editor UI features specific to Lean, such as those found in the
[Lean 4 VS Code extension](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md).
For interactive feedback on Lean code, you can use generic LSP features
together with [separate non-editor applications](applications.md).


Non-editor features
-------------------

Unicode math input (such as `∃` and `∀`):
:   See the [math input](math-input.md) page for a way to achieve this feature
    on UNIX-like operating systems, independent of any editor.


Features specific to the Lean VS Code extension
-----------------------------------------------

InfoView:
:   See [InfoView](infoview.md).

Vertical orange bar showing file processing status:
:   Alternatively, you can use the
    [system monitor](applications.md#system-monitor) program
    that comes with your operating system.
