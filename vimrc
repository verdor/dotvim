call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set vb t_vb=
set ts=2 sts=2 expandtab
syntax on
command! Status echo "All systems are go"

if has ("autocmd")
  filetype plugin indent on
endif
if $COLORTERM == 'gnome-terminal'
  set term=gnome-256color
  colorscheme railscasts
else
  colorscheme default
endif 
