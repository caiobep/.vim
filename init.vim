call plug#begin('~/.vim/plugged')
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
Plug 'honza/vim-snippets'
Plug 'kaicataldo/material.vim'
call plug#end()

set background=dark
colorscheme material

let g:material_theme_style = 'palenight'
let g:material_terminal_italics = 1

set termguicolors

set hidden

set number
set relativenumber
set termguicolors

set mouse=a

set inccommand=split

set expandtab
set shiftwidth=2

let mapleader="\<space>"



