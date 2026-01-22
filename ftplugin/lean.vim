vim9script

setlocal keywordprg=:LspHover
setlocal tagfunc=lsp#lsp#TagFunc

call LspOptionsSet({
  autoHighlight: true,
  autoPopulateDiags: true,  # use :lopen to see messages
  semanticHighlight: true,
})
