set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
set smartindent
set tabstop=2
set shiftwidth=2
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
set autochdir
set modeline

let g:netrw_liststyle=3

hi Directory cterm=bold ctermfg=4
hi SpecialKey cterm=bold ctermfg=4
