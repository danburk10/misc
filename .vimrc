"call plug#begin('~/.vim/plugged')
"Plug 'tpope/vim-sensible'
"Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
"call plug#end()

"*****************************************************************************
"" Basic Setup
"*****************************************************************************"
"" Fix backspace indent
set backspace=indent,eol,start

"" Tabs. May be overridden by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase


"*****************************************************************************
"" Visual Settings
"*****************************************************************************
syntax on
set ruler
set number

let no_buffers_menu=1
" colorscheme molokai


" Better command line completion
set wildmenu
