set nocompatible
source ~/.vim/.plugins

" Settings
set nowrap
let mapleader = ","
let g:mapleader = ","
set laststatus=2
set t_Co=256
set rtp+=~/.fzf
set backspace=indent,eol,start " allow backspacing over everything in insert mode

" Appearance
syntax on
set background=dark
colorscheme base16-ocean
set number
set numberwidth=4

" tabs
set tabstop=4
set smarttab
set softtabstop=4
set expandtab
set shiftwidth=4
set shiftround

" interface
set mouse=a
set virtualedit=all
set hidden

" searching
set hlsearch
set showmatch
command! H let @/=""

" cursor
if &term =~ '^xterm'
    " solid underscore
    let &t_SI .= "\<Esc>[4 q"
    " solid block
    let &t_EI .= "\<Esc>[2 q"
endif

" performance
set wildignore+=*/.git/*,*/.vagrant/*,*/.sass-cache/*,*/.hg/*,*/.svn/*

source ~/.vim/.mappings
