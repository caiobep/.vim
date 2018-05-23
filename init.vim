call plug#begin('~/.vim/plugged')
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf' { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
Plug 'honza/vim-snippets'
call plug#end()


set hidden

set number
set relativenumber
set termguicolors

set mouse=a

set inccommand=split

set expandtab
set shiftwidth=2

let mapleader="\<space>"



