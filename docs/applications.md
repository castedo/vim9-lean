Applications
============

This page lists some applications that are not editors but are useful to run alongside
an editor when writing in the Lean language.


Lean editor sidekick applications
---------------------------------

A *Lean editor [sidekick](https://en.wikipedia.org/wiki/Sidekick)* application is a
non-editor tool that detects the caret
(text cursor) position in your Lean file within any editor that supports LSP.
Lean-TUI is an example of an editor sidekick application.


### Lean-TUI

Lean-TUI is a terminal-only (TUI) interactive proof explorer
that responds to your cursor position in any editor with LSP support.
It is comparable to the InfoView in the
[Lean 4 VS Code extension](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md).

!!! danger
    Lean-TUI is an early-release, experimental prototype under development.

[crates.io/crates/lean-tui](https://crates.io/crates/lean-tui)

[codeberg.org/wvhulle/lean-tui](https://codeberg.org/wvhulle/lean-tui)


Generic non-editor applications
-------------------------------

### System monitor

Wondering if Lean has finished processing your files so that all those LSP features are
available in your editor?

You can use the system monitor included with your operating system,
such as [top](https://en.wikipedia.org/wiki/Top_(software)) or
[GNOME System Monitor](https://apps.gnome.org/SystemMonitor/).
All major operating systems provide a system monitor program.
