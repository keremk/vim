execute pathogen#infect()
set nocompatible
set encoding=utf-8
syntax on
set background=dark
colorscheme solarized
filetype plugin indent on
set number

"" Whitespace
set nowrap
set expandtab
set tabstop=2 shiftwidth=2

let mapleader = ','

"" Keymapping
nnoremap <leader><leader> <c-^>
map <Leader>i mmgg=G`m<CR>
