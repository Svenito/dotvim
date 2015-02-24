syntax enable
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc

filetype on
filetype plugin on
filetype indent on

set cc=80
set laststatus=2
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*/.git/*

set foldmethod=indent
set nofoldenable

set guioptions-=T
set ruler
set autochdir
set nocp

if has("gui_running")
    set number
endif

:syntax on
set showcmd

"indetation stuff
set autoindent
set smartindent

" spaces instead of tabs - 4 thereof
set tabstop=4
set shiftwidth=4

set expandtab
set nocompatible

set nobackup
set noswapfile

"Allow backspace to delete stuff from outside this session
set backspace=2

"show matching braces
set showmatch

" blowfish encryption
set cm=blowfish

" searching
set hlsearch
set incsearch
let &hlsearch=1

set nowrap

augroup vimrc_autocmds
    autocmd!
    autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black
    autocmd FileType python match Excess /\%121v.*/
    autocmd FileType python set nowrap
augroup END

