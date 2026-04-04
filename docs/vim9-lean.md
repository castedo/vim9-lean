The vim9-lean plugin
====================

!!! warning
    As of March 2026, the `vim9-lean` plugin has only one user (the initial developer).
    There will likely be some upgrades in early 2026 that will require manual
    changes to your Vim configuration.
    If you are not an experienced Vim user, you may want to consider alternatives such as the
    [lean.nvim](https://github.com/Julian/lean.nvim) plugin for [Neovim](https://neovim.io/).


The `castedo/vim9-lean` plugin is a tiny optional plugin for convenience. If you are an
experienced Vim user who already uses LSP, you might prefer just copying the minimal Lean-specific
vim9script provided at the end of this page.

The `vim9-lean` plugin is available at both:

* [gitlab.com/castedo/vim9-lean](https://gitlab.com/castedo/vim9-lean/)
* [github.com/castedo/vim9-lean](https://github.com/castedo/vim9-lean/)


To install `vim9-lean` so that it is automatically loaded, run:
```
cd ~/.config/vim/pack/viagit/start
git clone https://gitlab.com/castedo/vim9-lean.git
```


Alternative minimal vim9script config
-------------------------------------

Instead of using the `vim9-lean` plugin, you might prefer just copying the
minimal vim9script below from the `vim9-lean` plugin.

```
call LspAddServer([{
  filetype: 'lean',
  path: 'lspleank', args: ['lake'],
}])
```

There are additional nice touches and non-essential extra configurations in the [ftplugin/lean.vim](./lean.vim)
file from the plugin that you might also want to copy.
