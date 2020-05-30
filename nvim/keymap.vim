let mapleader = " "

" j/k will move virtual lines (lines that wrap)
" noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
" noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

nnoremap <leader>tr :CocCommand tsserver.restart<CR>
nnoremap <leader>ft :CocCommand tsserver.executeAutofix<CR>
nnoremap <leader>fp :CocCommand prettier.formatFile<CR>
nnoremap <leader>fe :CocCommand eslint.executeAutofix<CR>
