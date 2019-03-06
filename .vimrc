set nocompatible		"requrie
filetype off "required

syntax enable
" Set the runtime path to include Vudle an initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Let Vudle manage Vundle
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-syntastic/syntastic'

Plugin 'leafgarland/typescript-vim'
Plugin 'rust-lang/rust.vim'
Plugin 'junegunn/fzf'

"End vundle
call vundle#end()

"filetype and numbers
filetype plugin indent on
set nu

"Powerline

set rtp+=/Library/Python/2.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

"fix tabs
set tabstop=4
set noexpandtab
set shiftwidth=4

vnoremap . :normal.<CR>
