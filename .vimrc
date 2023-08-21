set nocompatible              
filetype off                 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'

call vundle#end()           
filetype plugin indent on  

syntax on

set tabstop=4

hi white_space ctermfg=242
match white_space /[\t ]/

set list
set listchars=tab:>-,space:·

set spell
