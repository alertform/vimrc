let mapleader = " "
syntax on

set history=1000
set nu
set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set ignorecase 
set smartcase 
set title 
set autoindent
set nocompatible
exec "nohlsearch"
filetype plugin indent on 


noremap <LEADER><CR> :nohlsearch<CR>
noremap <C-g> :vsplit<CR>
noremap <C-h> :split<CR>
noremap <C-J> <C-w><C-j>
noremap <C-k> <C-w><C-k>
noremap <C-h> <C-w><C-h>
noremap <C-l> <C-w><C-l>


map R :source $MYVIMRC<CR>
map s <nop>
map S :w<CR>
map Q :q<CR>


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'davidhalter/jedi-vim'
Plug 'hdima/python-syntax'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'

call plug#end()

color snazzy
let g:SnazzyTransparent = 1
let python_highlight_all = 1
