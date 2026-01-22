Install the vim9-lean plugin package
====================================

The following instructions use `git clone` to install
[Vim plugin packages](https://vimhelp.org/repeat.txt.html#packages).
If your `~/.config/vim/` directories (or equivalents) are under Git source control,
you can use `git submodule add ...` instead of `git clone ...`.
Alternatively, you can use an external Vim plugin manager instead of
[Vim's built-in package management](https://vimhelp.org/repeat.txt.html#packages).

The `vim9-lean` plugin package is a tiny add-on to the
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

Alternatively, use `opt` instead of `start` and then load it using the `:packadd vim9-lean` command.
