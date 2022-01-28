" ~/.vimrc

" [vimplug]

" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/autoload')

" file system explorer
Plug 'scrooloose/nerdtree'

" generate brackets
Plug 'jiangmiao/auto-pairs'

" coc autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" [basic]

" syntax highlighting
syntax enable

" set line numbers
set number

" auto indentation after brackets
set smartindent

" default to UTF-8
set encoding=utf-8

" tab width
set tabstop=4

" tab convert to spaces!
set expandtab

" tab set to auto-indent spaces
set shiftwidth=4

" tab backspacing after tab
set softtabstop=4

" don't auto format lines down
set nowrap

" highlight text when searching 
set incsearch

" remove line underline from current position
hi cursorline cterm=NONE
