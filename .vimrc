" General
set encoding=utf-8      " set encoding to UTF-8
set number              " show line numbers
set belloff=all
set nocompatible	" no vi compatible
set ttyfast
set showmode
set showcmd
set ruler		" show cursor at all times

" Whitespace
set wrap                " wrap lines
set textwidth=80
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Programming
set showmatch		" highlight matching braces
let python_highlight_all=1

" Remapping Fix
"nmap <S Enter> O <Esc>
"nmap <CR> o<Esc> 
inoremap jj <ESC>

"Setting dir for temp and alt files
set backup
set backupdir=$TEMP
set dir=$TEMP

" Windows
set splitright
