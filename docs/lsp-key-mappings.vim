vim9script

def LspKeysMap()
  nmap <buffer> gO <cmd>LspDocumentSymbol<CR>
  nmap <buffer> gro <cmd>LspOutline<CR>
  nmap <buffer> grn <cmd>LspRename<CR>
  nmap <buffer> grr <Cmd>LspShowReferences<CR>
  nmap <buffer> grt <Cmd>LspGotoTypeDef<CR>
enddef

autocmd User LspAttached call LspKeysMap()
