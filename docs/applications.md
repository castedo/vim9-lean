Applications
============

This page lists some applications that are not editors but are useful to run alongside
an editor when writing in the Lean language.


Lean editor sidekicks
---------------------

A *Lean editor [sidekick](https://en.wikipedia.org/wiki/Sidekick)* application is a
non-editor application that reacts to actions, such as caret (text cursor) placement,
within an LSP-compatible editor.
A sidekick can provide functionality like
 the InfoView in the
[Lean 4 VS Code extension](https://github.com/leanprover/vscode-lean4/blob/master/vscode-lean4/manual/manual.md)
but in a window separate from your editor.

### Plean sidekick

[*Plean sidekick*](https://p.lean.castedo.com) provides "plain" goal state information
similar to InfoView. It uses [Webleank](https://lean.castedo.com/webleank) to connect to
your editor.


### Sidekick-like applications

Lean-TUI is a standalone TUI infoview available at
[crates.io/crates/lean-tui](https://crates.io/crates/lean-tui).


Generic non-editor applications
-------------------------------

### System monitor

Wondering if Lean has finished processing your files? ... so that all those LSP features are
available in your editor?

You can use the system monitor included with your operating system,
such as [top](https://en.wikipedia.org/wiki/Top_(software)) or
[GNOME System Monitor](https://apps.gnome.org/SystemMonitor/).
All major operating systems provide a system monitor program.
