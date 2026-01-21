vim9script

setlocal keywordprg=:LspHover

call LspOptionsSet({
  autoHighlight: true,
  autoPopulateDiags: true,  # use :lopen to see messages
  semanticHighlight: true,
})
