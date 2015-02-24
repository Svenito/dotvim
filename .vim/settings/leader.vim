" Show indent guides 
nmap <leader>i :IndentGuidesToggle<CR>

" Make tabs look nicer when list is on
nmap <leader>l :set list!<CR>
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"

" Turn on line numbers
nmap <leader>n :set number!<CR>

" Insert PDB debug statement
map <leader>b :call InsertRPDB()<CR>

" delete trailing space
nnoremap <Leader>dtw :%s/\s\+$//e<CR>
