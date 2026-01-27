Install the vim9-lean plugin package
====================================

The following instructions use `git clone` to install
[Vim plugin packages](https://vimhelp.org/repeat.txt.html#packages).
If your `~/.config/vim/` directories (or equivalents) are under Git source control,
you can use `git submodule add ...` instead of `git clone ...`.
Alternatively, you can use an external Vim plugin manager instead of
[Vim's built-in package management](https://vimhelp.org/repeat.txt.html#packages).

The `vim9-lean` plugin package is a tiny additional plugin to the significant
[yegappan/lsp](https://github.com/yegappan/lsp) plugin package for Vim 9.

You must install `yegappan/lsp`:

```
mkdir -p ~/.config/vim/pack/viagit/start
cd ~/.config/vim/pack/viagit/start
git clone https://github.com/yegappan/lsp.git
```

You can replace `viagit` with any directory name.

The `vim9-lean` plugin package is available at both:

* [gitlab.com/castedo/vim9-lean](https://gitlab.com/castedo/vim9-lean/)
* [github.com/castedo/vim9-lean](https://github.com/castedo/vim9-lean/)

To install `vim9-lean` so that it is automatically loaded, run:
```
cd ~/.config/vim/pack/viagit/start
git clone https://gitlab.com/castedo/vim9-lean.git
```

Alternatively, use `opt` instead of `start`, and then load it using the `:packadd vim9-lean` command.


### Lean installation

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
