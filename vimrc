set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
set smartindent
filetype plugin on    " Enable filetype-specific plugins
set tabstop=2
set shiftwidth=2
set makeprg=ruby\ %
set autowrite
set nu
" autocomplete key mapping
if has("gui_running")
    " C-Space seems to work under gVim on both Linux and win32
    inoremap <C-Space> <C-x><C-o>
else " no gui
  if has("unix")
    inoremap <Nul> <C-x><C-o>
  else
  " I have no idea of the name of Ctrl-Space elsewhere
  endif
endif
set fileencodings=ucs-bom,utf-8,default,latin1,korea
