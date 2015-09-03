let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

" Trust all the configs it finds
"let g:ycm_confirm_extra_conf = 0

" No preview window
"set completeopt-=preview
"let g:ycm_auto_trigger = 0
"let g:ycm_add_preview_to_completeopt = 1
"let g:ycm_autoclose_preview_window_after_completion = 1
"let g:ycm_path_to_python_interpreter = '/usr/local/bin/python'

" Jedi
" let g:jedi#use_splits_not_buffers = "left"

" Airline
" Enable airline powerline symbols
let g:airline_powerline_fonts = 1

" Syntastic


" patched font fix
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Airline theme
let g:airline_theme='murmur'

" Always show Airline
set laststatus=2


" mutliple vim wikis
let g:vimwiki_list = [{'path': '~/vimwiki/', 'path_html': '~/vimwiki_html/'},
                    \ {'path': '~/public_wiki/', 'path_html': '~/public_wiki_html'},
                    \ {'path': '~/SpiderOak\ Hive/vimwiki/', 'path_html': '~/SpiderOak\ Hive/vimiki_html'}]

" snippet path
" let g:UltiSnipsSnippetDirectories='~/.vim/settings/snippets'
" let g:snippets_dir = '~/.vim/settings/snippets'
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
