" Base configuration
"--------------------

set nocompatible
set visualbell
set noerrorbells

set backspace=indent,eol,start
set hidden

set tabstop=4
set shiftwidth=4
set expandtab


" Vundle configuration
"----------------------

filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Plugins, on GitHub repo
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'w0rp/ale'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'hallison/vim-markdown'
Plugin 'ervandew/supertab'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on


" Display configuration
"-----------------------

syntax enable
set antialias

set title
set number
set ruler
set wrap

set scrolloff=3


" Search
"--------

set ignorecase
set smartcase

set incsearch
set hlsearch


" Plugin configurations
"-----------------------

" Solarized colors
set background=dark
colorscheme solarized

" NERDTree
map <C-n> :NERDTreeToggle<CR>
