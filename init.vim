set nocompatible  	" Disable compatibility 
filetype on		" Enable type file detection
filetype plugin on 	" Enable plugins and load plugin 
filetype indent on	" Load an indent file for the detected file type.
syntax on		" Syntax highlighting 
set tabstop=4		" Set tab width to 4
set ignorecase		" Ignore capital letters during search.
set smartcase		" ...unless you specify a capital letter
set relativenumber 	" lines appear as relative to the cursor
set guicursor=		" makes the cursor not look stupid
set noerrorbells	" no idea what this does
set shiftwidth=4	" ^^
set smartindent		" ^^ but it sounds cool
let mapleader = ","

call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'	
Plug 'dracula/vim', { 'name': 'dracula' }
call plug#end()


colorscheme dracula
