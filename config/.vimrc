call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()	

set number
set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
syntax on
set hlsearch
set incsearch
set ruler
"set colorcolumn=80
"highlight ColorColumn ctermbg=darkgray

"mappings

map <C-n> :NERDTreeToggle<CR>
