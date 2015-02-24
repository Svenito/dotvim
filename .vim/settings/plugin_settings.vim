let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
" Trust all the configs it finds
let g:ycm_confirm_extra_conf = 0

" No preview window
set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0

" Jedi
" let g:jedi#use_splits_not_buffers = "left"

" Airline
" Enable airline powerline symbols
let g:airline_powerline_fonts = 1

" patched font fix
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Airline theme
let g:airline_theme='murmur'

" Always show Airline
set laststatus=2

" Fonts I swap between sometimes
" set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set guifont=Inconsolata\ for\ Powerline\ 11


" mutliple vim wikis
let g:vimwiki_list = [{'path': '~/vimwiki/', 'path_html': '~/vimwiki_html/'},
                    \ {'path': '~/public_wiki/', 'path_html': '~/public_wiki_html'},
                    \ {'path': '~/SpiderOak\ Hive/vimwiki/', 'path_html': '~/SpiderOak\ Hive/vimiki_html'}]

" snippet path
"let g:UltiSnipsSnippetDirectories=["UltiSnips"]
let g:snippets_dir = '~/.vim/settings/snippets'
"let g:UltiSnipsExpandTrigger="<c-j>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"
