call plug#begin('~/.vim/plugged')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'dense-analysis/ale'
  Plug 'scrooloose/nerdcommenter'

  Plug 'HerringtonDarkholme/yats.vim' " TS Syntax

  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'kristijanhusak/defx-icons'
  Plug 'kristijanhusak/defx-git'

  Plug 'ayu-theme/ayu-vim'
  Plug 'ntpeters/vim-better-whitespace'

  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }

  Plug 'lyokha/vim-xkbswitch'

  Plug 'RRethy/vim-illuminate'

  Plug 'editorconfig/editorconfig-vim'

  Plug 'tpope/vim-fugitive'
  Plug 'rust-lang/rust.vim'

  Plug 'neovimhaskell/haskell-vim'

  Plug 'derekwyatt/vim-scala'

  " Plug 'preservim/nerdtree'
  " Plug 'weirongxu/coc-explorer'

call plug#end()

syntax enable
