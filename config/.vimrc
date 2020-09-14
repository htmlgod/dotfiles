""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')
"->autocomplete
if has("gui_running")
	Plug 'Valloric/YouCompleteMe'
endif
"->filemanager
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
"->complete brackets () [] etc
Plug 'jiangmiao/auto-pairs'
"->enhanced statusline/tabline
Plug 'itchyny/lightline.vim'
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
"->O-delay fix
set ttimeoutlen=100
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
"-> >> and << space width
set shiftwidth=0
"->disable creating of swap and backup files(garbage files)
"set noswapfile
"set nobackupfile
"->enable title for screen/tmux (filenames instead of just vim*)
"set title
"->height of command line
set cmdheight=1
"->show current command in bottom right
set showcmd
"->enable hihglighting of line under cursor
set cursorline
"->enable search highlighting 
set hlsearch
"->live highlighting
set incsearch
"-> enable auto indent
set ai
"-> add C-style indent
set cin
"-> for correct formatting of private:, public: etc
set cinoptions=g-1
"->set line wrapping by words
set wrap linebreak nolist
"->set max symbols in line
set textwidth=80
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Colors and colorschemes
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"->colorscheme Sierra 
"let g:sierra_Sunset = 1
colorscheme sierra 
"->colorscheme landscape 
"colorscheme landscape 
"->colorscheme github
"colorscheme github
"->colorcolumn
"set colorcolumn=140 "80 "110
"highlight ColorColumn ctermbg=darkgray
"->vim-cpp-enhanced-highlight plugin settings
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
"->enable terminalcolors
set termguicolors
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"lightline.vim plugin setting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"->disable default mode indicator
set noshowmode
"->set number of lines in bottom area (crucial)
set laststatus=2
"->enable colouring
set t_Co=256
"->lightline colourscheme (powerline by default)
"->landscape for landscape
"->seoul256 for sierra
"->one for github
let g:lightline = {
"\    'colorscheme': 'landscape'
\    'colorscheme': 'seoul256'
"\    'colorscheme': 'one'
\}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"vim-gitgutter
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"->addictional column before numbers column (vim-gutter) (after change in file enables automatically)
"set signcolumn=yes
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
"->disable highlighting after search
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
