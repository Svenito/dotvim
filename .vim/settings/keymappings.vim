" Tab manipulations (might not need these)
map <C-up> :tabe<CR>
map <C-left> :tabp<CR>
map <C-right> :tabn<CR>

"turn highlight off and of via F3
nmap <F3> :nohlsearch<CR>
imap <F3> <C-O>:nohlsearch<CR>

" Taglist toggle
nmap <F5> :TlistToggle<CR>
imap <F5> <C-O>:TlistToggle<CR>

" Set paste modes
" nmap <F10> :set paste<CR>
" nmap <F11> :set nopaste<CR>
" imap <F10> <C-O>:set paste<CR>
" set pastetoggle=<F11>
" map <F2> :NERDTreeToggle<CR>
" 
" nmap <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" Remap those keys with werid behaviour
nmap  <Esc>[7~ <Home>
nmap  <Esc>[8~ <End>
imap <Esc>[7~ <Home>
imap <Esc>[8~ <End>
