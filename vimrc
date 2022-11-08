call plug#begin('~/.vim/autoload')

Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'ervandew/supertab'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
Plug 'lervag/vimtex'
 
call plug#end()

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> <Plug>MarkdownPreviewToggle

set tabstop=2
set expandtab
set shiftwidth=2
set smartindent
set expandtab
set softtabstop=2 
set relativenumber
set nu rnu
set encoding=utf-8 
set incsearch          
set noerrorbells     
set backspace=indent,eol,start

syntax enable
