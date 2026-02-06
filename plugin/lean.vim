vim9script noclear

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

if &diff
  # skip LSP setup if vim started in diff mode
  finish
endif

if !executable('lake')
  echomsg "Lean executable 'lake' not found."
  echomsg "Consult https://lean-lang.org/install/manual/."
  finish
endif

call LspAddServer([{
  filetype: 'lean',
  path: 'lake',
  args: ['serve'],
}])
