Install
=======

This guide documents the installation of three software packages:

1. the [lspleank](https://lean.castedo.com/lspleank) LSP server,
2. the [yegappan/lsp](https://github.com/yegappan/lsp) Vim 9 plugin,
3. and last but not least, Lean (as installed by [elan](https://github.com/leanprover/elan)).

In addition to installation, you will also want to configure [key mappings](./key-mappings.md).


## 1. Lspleank LSP server

Visit [lean.castedo.com/lspleank](https://lean.castedo.com/lspleank/) for instructions.


## 2. Plugin `yegappan/lsp`

You need [LSP](https://en.wikipedia.org/wiki/Language_Server_Protocol)
support for Vim 9, as provided by the
[yegappan/lsp](https://github.com/yegappan/lsp) plugin package.

The following instructions use `git clone` to install
[Vim plugin packages](https://vimhelp.org/repeat.txt.html#packages).
If your `~/.config/vim/` directories (or equivalents) are under Git source control,
you can use `git submodule add ...` instead of `git clone ...`.
Alternatively, you can use an external Vim plugin manager instead of
[Vim's built-in package management](https://vimhelp.org/repeat.txt.html#packages).

```
mkdir -p ~/.config/vim/pack/viagit/start
cd ~/.config/vim/pack/viagit/start
git clone https://github.com/yegappan/lsp.git
```

You can replace `viagit` with any directory name.


## 3. Lean

Lean (as installed by [elan](https://github.com/leanprover/elan)) is required.
You can follow the [easy manual instructions on lean-lang.org](https://lean-lang.org/install/manual/)
(which executes an HTTP response in your shell),
or you can craft your own installation script like this:

```bash
cd ~/bin
export ELAN_VERSION="v4.1.2"
export ELAN_FILENAME="elan-x86_64-unknown-linux-gnu"
export ELAN_DOWNLOAD="https://github.com/leanprover/elan/releases/download"
curl -fL "$ELAN_DOWNLOAD/$ELAN_VERSION/$ELAN_FILENAME.tar.gz" | tar -xz
```

Lean requires `git` and `curl`.
