scriptencoding UTF-8

" Disable unused built-in plugins.
let g:loaded_gzip = v:true
let g:loaded_rrhelper = v:true
let g:loaded_tarPlugin = v:true
let g:loaded_zipPlugin = v:true
let g:loaded_netrwPlugin = v:true
let g:loaded_netrwFileHandlers = v:true
let g:loaded_netrwSettings = v:true
let g:loaded_2html_plugin = v:true
let g:loaded_vimballPlugin = v:true
let g:loaded_getscriptPlugin = v:true
let g:loaded_logipat = v:true
" let g:loaded_tutor_mode_plugin = v:true
let g:loaded_matchit = v:true

"set relativenumber
set number

set smarttab
set cindent
set tabstop=2
set shiftwidth=2

set nobackup
set nowritebackup  

set cmdheight=2

" always uses spaces instead of tab characters
set expandtab

" Some servers have issues with backup files, see #649 set nobackup set nowritebackup
set hidden

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Add status line support, for integration with other plugin, checkout `:h coc-status`
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

set termguicolors     " enable true colors support
let ayucolor="mirage" " light | mirage | dark
colorscheme ayu
