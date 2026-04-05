vim9script noclear

if &diff
  # skip LSP setup if vim started in diff mode
  finish
endif

if exists("g:did_loaded_lean")
  finish
endif
g:did_load_lean = true

if !exists("g:LspAddServer")
  try
    packadd lsp
  catch
    echomsg "Vim plugin 'lsp' installation required."
    echomsg "Consult https://github.com/yegappan/lsp/."
    finish
  endtry
endif

if !executable('lake')
  echomsg "Lean executable 'lake' not found."
  echomsg "Consult https://lean-lang.org/install/manual/."
  finish
endif

if !executable('lspleank')
  echomsg "Executable 'lspleank' not found."
  echomsg "Consult https://lean.castedo.com/lspleank/."
  finish
endif

call LspAddServer([{
  filetype: 'lean',
  path: 'lspleank', args: ['lake'],
  rootSearch: [
    'lakefile.toml',
    'lakefile.lean',
    'lean-toolchain',
    '.lspleank.sock',
  ],
}])

setlocal keywordprg=:LspHover
setlocal tagfunc=lsp#lsp#TagFunc

call LspOptionsSet({
  autoHighlight: true,
  autoPopulateDiags: true,  # use :lopen to see messages
})
