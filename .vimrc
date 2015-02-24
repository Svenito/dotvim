let s:vim_home = '~/.vim/settings/'
 
let config_list = [
  \ 'plugins.vim',
  \ 'base.vim',
  \ 'functions.vim',
  \ 'theme.vim',
  \ 'settings.vim',
  \ 'leader.vim',
  \ 'keymappings.vim',
  \ 'languages.vim',
  \ 'plugin_settings.vim'
\]
 
for files in config_list
  for f in split(glob(s:vim_home.files), '\n')
    exec 'source '.f
  endfor

endfor
