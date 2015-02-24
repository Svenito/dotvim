set background=dark

colorscheme jellybeans
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

