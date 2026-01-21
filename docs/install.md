Install the vim9-lean plugin package
====================================

The `vim9-lean` plugin package is available at both

* [gitlab.com/castedo/vim9-lean](https://gitlab.com/castedo/vim9-lean/)
* [github.com/castedo/vim9-lean](https://github.com/castedo/vim9-lean/)


You can use an external Vim plugin manager or you can just use `git clone ...` and Vim's built-in
plugin package manager to automatically load `vim9-lean`:

```
cd ~/.config/vim/pack/foobar/start
git clone https://gitlab.com/castedo/vim9-lean.git
```

Or use `opt` instead of `start` and then use the `:packadd vim9-lean` command to load.

If your `~/.config/vim/` directories are under git source control,
you can use `git submodule add ...` instead of `git clone ...`.

You can replace `foobar` with an arbitrary any directory name.
