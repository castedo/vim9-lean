Using Vim 9 with [Lean](https://lean-lang.org)
==============================================

!!! warning
    Using Vim 9 with Lean is significantly less well supported than with
    [Neovim](https://neovim.io/) and the [lean.nvim](https://github.com/Julian/lean.nvim)
    plugin.

To enable [generic LSP (Language Server Protocol) functionality](./lsp.md) in Vim 9 when editing
[Lean](https://lean-lang.org) files, you need to [install some software](./install.md).


[Install software](install.md){ .md-button .md-button--primary }


You will also want to configure [key mappings](./key-mappings.md).


Non-LSP and non-editor functionality
------------------------------------

The software documented in this guide does not provide editor UI features specific to Lean, such as those found in the
[Lean 4 VS Code extension](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md).
For interactive feedback on Lean code, you can use generic LSP features
together with [separate non-editor applications](applications.md).
