set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-rails'
Plugin 'tomtom/tcomment_vim'
Bundle "pangloss/vim-javascript"

" All of your Plugins must be added before the following line
call vundle#end()            " required
syntax enable
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" my settings
set smartindent
set et
set tabstop=2
set shiftwidth=2
set autowrite
set nu
set fileencodings=ucs-bom,utf-8,default,latin1,korea
set autochdir
set modeline
set tags=./tags,tags;$HOME

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

let g:netrw_liststyle=3

hi Directory cterm=bold ctermfg=4
hi SpecialKey cterm=bold ctermfg=4
hi Comment cterm=bold ctermfg=4
