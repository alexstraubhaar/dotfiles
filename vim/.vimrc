set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set shiftwidth=4
set tabstop=4
set expandtab
set ignorecase
set smartcase
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.img,*.xlsx

" PLUGINS ------------------------------------ {{{
call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree' |
        \ Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'dense-analysis/ale'
    Plug 'vim-airline/vim-airline'
call plug#end()
"  }}}

" MAPPINGS ----------------------------------- {{{
" Mappings code goes here
" }}}

" VIMSCRIPT ---------------------------------- {{{
    autocmd VimEnter * NERDTree
" }}}

" STATUS LINE -------------------------------- {{{
" Status bar code goes here
" }}}

