set nocompatible		"Required
filetype off "required

" Remove the arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" Remove the arrow keys
vnoremap <up> <nop>
vnoremap <down> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>

" Remove the arrow keys
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" remap nordic keys
map! ö [
map! ä ]
map! Ö {
map! Ä }
map! å <C-]>
map! Å /

" set the leader
let mapleader = ","

" Syntax Highlighting
syntax enable

" Set the runtime path to include Vudle an initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vudle manage Vundle
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'leafgarland/typescript-vim'
Plugin 'rust-lang/rust.vim'
Plugin 'junegunn/fzf'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'

" End vundle
call vundle#end()

" filetype and numbers
filetype plugin indent on
set nu

" Powerline

set rtp+=/Library/Python/2.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

" fix tabs
set tabstop=4
set expandtab
set shiftwidth=4

" Add dotted paste to visual mode
vnoremap . :normal.<CR>
