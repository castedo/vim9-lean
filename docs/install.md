Install the vim9-lean plugin package
====================================

The git repository for the `vim9-lean` plugin package is available
at both

* [gitlab.com/castedo/vim9-lean](https://gitlab.com/castedo/vim9-lean/)
* [github.com/castedo/vim9-lean](https://github.com/castedo/vim9-lean/)


You can use an external Vim plugin manager or you can just use `git` and Vim's built-in
plugin package manager, as follows.


You can use `git clone ...` to install. Alternatively, you can use `git submodule add
...` if your `~/.config/vim/` directories are under git source control 

If you always want `vim9-lean` to be loaded:

```
cd ~/.config/vim/pack/foobar/start
git clone https://gitlab.com/castedo/vim9-lean.git
```

Or use `opt` instead of `start` if you want to call `:packadd vim9-lean` command to
load.
