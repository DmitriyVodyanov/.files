set noswapfile
set nocompatible
set termguicolors
syntax on
set background=dark
colorscheme kuroi
set nu
set expandtab
set softtabstop=2
set backspace=2
set t_Co=256
set termencoding=utf-8
set backspace=indent,eol,start whichwrap+=<,>,[,]
set showtabline=1
set ruler
filetype plugin indent off
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
