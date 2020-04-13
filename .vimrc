set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=120
set t_Co=256
syntax on
set number
set showmatch

map <C-n> :NERDTreeToggle<CR>

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'pboettch/vim-cmake-syntax'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
Plugin 'itchyny/lightline.vim'
Plugin 'mileszs/ack.vim'
"Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

"let g:airline_theme='molokai'
set laststatus=2
set hidden
set errorformat^=%-GIn\ file\ included\ %.%#
