set nocompatible
syntax on
set guifont=Apple\ Braille:h18
set number
call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()
