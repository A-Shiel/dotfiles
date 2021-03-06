" ~/.vimrc

" [https://github.com/junegunn/vim-plug]
call plug#begin('~/.vim/autoload')
" file system explorer
Plug 'scrooloose/nerdtree'
" generate brackets
Plug 'jiangmiao/auto-pairs'
" coc autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" [remaps]
nmap <C-n> :NERDTreeToggle<CR>

" [tabs]
set tabstop=2         " tab width 
set expandtab         " tab convert to spaces 
set shiftwidth=2      " tab set to autoindent spaces
set smartindent       " auto indentation after brackets
set expandtab         " tab convert to spaces
set softtabstop=2     " tab backspacing after tab
set nowrap            " stop auto formating lines down 

" [basic]
set number            " set line numbers
set encoding=utf-8    " default to UTF-8
set incsearch         " highlight text when searching 
set noerrorbells      " no annoying sound

" [visual]
syntax enable         " syntax highlighting
" remove line underline from current position
hi cursorline cterm=NONE
