scriptencoding utf-8
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
Plugin 'Command-T'
Bundle 'The-NERD-tree'
Plugin 'MatchTag'
Plugin 'flazz/vim-colorschemes'
Bundle 'laurentgoudet/vim-howdoi.git'
Plugin 'Valloric/YouCompleteMe'
Bundle 'vim-ruby/vim-ruby'
Plugin 'mattn/emmet-vim'
Plugin 'https://github.com/mxw/vim-jsx.git'
Plugin 'https://github.com/jiangmiao/auto-pairs.git'
Plugin 'https://github.com/tpope/vim-rake.git'
Plugin 'https://github.com/tpope/vim-projectionist.git'
Plugin 'https://github.com/docunext/closetag.vim.git'
Plugin 'https://github.com/tmhedberg/matchit.git'

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
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set smartindent
set autowrite
set nu
set fileencodings=ucs-bom,utf-8,default,latin1,korea
" set autochdir
set modeline
set tags=./tags,tags;$HOME
set backspace=indent,eol,start " for mac
set modifiable
set path=$PWD/**
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>
vnoremap // y/<C-R>"<CR>"
nnoremap <F9> V:w !bash<CR>
vnoremap <F10> :w !bash<CR>
colorscheme jelleybeans
