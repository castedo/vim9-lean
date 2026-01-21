vim9script

setlocal keywordprg=:LspHover

call LspOptionsSet({
  autoPopulateDiags: true,  # use :lopen to see messages
  autoHighlight: true,
})
