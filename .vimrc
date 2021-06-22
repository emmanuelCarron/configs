set nocompatible
filetype off

filetype plugin indent on

set rtp+=~/.tabnine-vim/tabnine-vim/

syntax on
set number
set relativenumber
set ts=4
set autoindent
set mouse=a
"colo leo
colo delek 
set laststatus=2
"set term=xterm-256color
"set t_Co=256

:autocmd BufNewFile *.py 0r ~/.vim/templates/py.tpl
:autocmd BufNewFile *.html 0r ~/.vim/templates/html.tpl
