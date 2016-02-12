set background=dark

colorscheme molokai
let g:molokai_original = 1

" Fonts I swap between sometimes
" set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
" set guifont=Inconsolata\ for\ Powerline\ 11
set guifont=Hack\ 9


"
"let g:solarized_termcolors=256
"if has ('gui_running')
"colorscheme solarized
"endif

" popup colors
if has ('gui_running')
    highlight Pmenu guibg=#555555 gui=bold
else
    highlight Pmenu ctermbg=238 gui=bold
endif

