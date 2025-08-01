set nocompatible
set t_Co=256
set termguicolors
colorscheme wildcharm
set relativenumber
set ts=4 sw=4
set mouse=a
syntax on
set hlsearch
set showmatch
set autoindent
set smartindent

call plug#begin()

Plug 'junegunn/goyo.vim'
map <C-f> :Goyo<CR>

Plug 'ap/vim-css-color'

call plug#end()
