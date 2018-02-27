set nocompatible
syntax on
set guifont=Courier\ New:h18
set number
set incsearch
set hlsearch
set tabstop=2
set shiftwidth=2
call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'prettier/vim-prettier', {
			\ 'do': 'yarn install',
			\ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue'] }
Plug 'w0rp/ale'
Plug 'styled-components/vim-styled-components'
Plug 'othree/yajs.vim'
Plug 'othree/html5.vim'
Plug 'mhartington/oceanic-next'
call plug#end()
nnoremap <silent> <C-p> :Files<CR>
let g:prettier#config#semi = 'false'
let g:prettier#config#trailing_comma = 'none'
" for vim 8
if (has("termguicolors"))
	set termguicolors
endif

colorscheme OceanicNext
