" vimrc for vim 8.0+
" Eric Evenchick, 2017

""""""""""""""""""""""""""""""""""""""""""""""""""
" general                                        "
""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
set encoding=utf8

" enable filetype plugins
filetype plugin indent on

" autoupdate external changes
set autoread

""""""""""""""""""""""""""""""""""""""""""""""""""
" indentation                                    "
""""""""""""""""""""""""""""""""""""""""""""""""""

" make <tab> 4 spaces
set tabstop=4
" make one indent 4 spaces
set shiftwidth=4
" spaces, not tabs
set expandtab
" align tabs to tabstop
set smarttab
" auto indent when starting a new line
set autoindent

""""""""""""""""""""""""""""""""""""""""""""""""""
" keybindings                                    "
""""""""""""""""""""""""""""""""""""""""""""""""""

" tab/shift-tab to switch between screens
noremap <Tab> <C-w><C-w>
noremap <S-Tab> <C-w><C-p>

" H/L for start/end of line
noremap H ^
noremap L $

""""""""""""""""""""""""""""""""""""""""""""""""""
" search                                         "
""""""""""""""""""""""""""""""""""""""""""""""""""

set incsearch
set ignorecase
set smartcase

""""""""""""""""""""""""""""""""""""""""""""""""""
" highlighting                                   "
""""""""""""""""""""""""""""""""""""""""""""""""""

syntax on
syntax enable

""""""""""""""""""""""""""""""""""""""""""""""""""
" theme                                          " 
""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
colorscheme gruvbox


""""""""""""""""""""""""""""""""""""""""""""""""""
" plugins                                        "
""""""""""""""""""""""""""""""""""""""""""""""""""

" YouCompleteMe
""""""""""""""""""""""""""""""""""""""""""""""""""

" set default ycm_extra_conf to prevent errors when there is none
let g:ycm_global_ycm_extra_conf = '~/.vim/pack/my-plugins/start/youcompleteme/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
