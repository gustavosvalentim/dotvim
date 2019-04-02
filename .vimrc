set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'chriskempson/base16-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-syntastic/syntastic'
Plugin 'leafgarland/typescript-vim'

call vundle#end()
filetype plugin indent on

set ignorecase
set smartcase

" number lines
set nu

" indentation
set autoindent
set smartindent

set cursorline

" tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " translate tabs to spaces

" Status bar
set laststatus=2

" Encoding
set encoding=utf-8

" gitgutter update time
set updatetime=100

" airline config
set laststatus=2
" airline powerline fonts
let g:airline_powerline_fonts = 1
" airline sections 
let g:airline_section_b = ""
let g:airline_section_c = "%f"
let g:airline_section_x = "%y"
let g:airline_section_z = "col %c : row %l"

let base16colorspace=256

set guioptions-=T

" Syntastic Config
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

syntax on
set termguicolors
colorscheme base16-default-dark
