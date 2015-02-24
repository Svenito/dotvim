" Vundle replace Pathogen
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'

" My bundles

" Wiki
Plugin 'vimwiki/vimwiki'

" tiled view manager
Plugin 'spolu/dwm.vim'

" Nice file browser
Plugin 'scrooloose/nerdtree'

" Git integration
Plugin 'tpope/vim-fugitive'

" Powerline/Airline
" Plugin 'Lokaltog/vim-powerline' 
Plugin 'bling/vim-airline'

" ack
Plugin 'mileszs/ack.vim'

" Jellybeans theme
Plugin 'nanotech/jellybeans.vim'

" solarized if you want it
Plugin 'altercation/vim-colors-solarized'

" Muon (blue theme"
Plugin 'gregsexton/Muon'

" Indentation guides.
Plugin 'nathanaelkane/vim-indent-guides'

" Fuzzy file search
Plugin 'kien/ctrlp.vim'

" Autocompletion for everything
" Plugin 'Valloric/YouCompleteMe'

" Sucks that TCM no longer works, so let's JEDI
Plugin 'davidhalter/jedi-vim'

" Snippets
Plugin 'msanders/snipmate.vim'

" Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" Live syntax checker
Plugin 'scrooloose/syntastic'

" Rust syntax
Plugin 'wting/rust.vim'

" Taglists
Plugin 'vim-scripts/taglist.vim'
