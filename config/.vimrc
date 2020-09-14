""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

"->filemanager
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

"->complete brackets () [] etc
Plug 'jiangmiao/auto-pairs'

"Plug 'itchyny/lightline.vim'

"->git wrapper 
Plug 'tpope/vim-fugitive'

"->show new/changed lines in file inder git
Plug 'airblade/vim-gitgutter'

"->better syntax highlight for c++17
Plug 'octol/vim-cpp-enhanced-highlight'

"->colorschemes
Plug 'itchyny/landscape.vim'
Plug 'AlessandroYorba/Sierra'
Plug 'endel/vim-github-colorscheme'
call plug#end()	
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"->gitgutter faster update
set updatetime=100
"->syntax highlight
syntax enable
"->enable indication of line,column in bottom right corner
set ruler
"->each line has number
"->or enable relative number (line under cursor has number 1) set relativenumber
set number
"->default encoding
set encoding=utf-8
"->prevent using 4 spaces instead of tab
set noexpandtab
"->set number of spaces in tab
set tabstop=4

set shiftwidth=0
"->disable creating of swap and backup files(garbage files)
"set noswapfile
"set nobackupfile

"->
set title

"->height of command line
set cmdheight=1
"->addictional column before numbers column (vim-gutter)
"set signcolumn=yes
"->show current command in bottom right
set showcmd

set hlsearch
set incsearch

"->enable hihglighting of line under cursor
set cursorline

set ai
set cin
set cinoptions=g-1
set wrap linebreak nolist
set textwidth=80
set t_Co=256
set termguicolors

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Colors and colorschemes
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"->colorscheme landscape 
let g:sierra_Sunset = 1
colorscheme sierra 

"->colorcolumn
"set colorcolumn=140 "80 "110
"highlight ColorColumn ctermbg=darkgray

"->vim-cpp-enhanced-highlight plugin settings
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"lightline.vim plugin setting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"->disable default mode indicator
"set noshowmode

"->set number of lines in bottom area
set laststatus=2

"->lightline colourscheme
"let g:lightline = {
"			\    'colorscheme': 'landscape'
"			\}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"->NERDTree 
map <C-n> :NERDTreeToggle<CR>

"->ctrl-j and ctrl-k for up and down in insert mode
inoremap <C-j> <down>
inoremap <C-k> <up>

"->disable arrows in normal mode
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
