
""""""""""""""""""""""""""
" pathogen configuration "
""""""""""""""""""""""""""
execute pathogen#infect()
call pathogen#helptags()

""""""""""""""""""""""""""
" NERDTree configuration "
""""""""""""""""""""""""""
"Open a NERDTree automatically when vim starts up
"autocmd vimenter * NERDTree

"Start NERDTree when vim starts even if no file were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

""""""""""""""""""""""""""""""
" Standard vim configuration "
""""""""""""""""""""""""""""""

cd /home/matthieu/dev/

:set hlsearch

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"Default colorscheme, can be overloaded with :colorscheme {colorschemeName}
colorscheme desert

"definition of the leader key
:let mapleader = ","

"enable mouse clic
set mouse=a

syntax on
filetype plugin indent on
set number

"replace tab by 3 spaces
set expandtab
set shiftwidth=3
set softtabstop=3
set tabstop=3

map <C-x> "+x
map <C-c> "+y
map <C-v> "+gP
map <C-a> ggVG

"remap esc key (esc is boring to reach)
:inoremap jk <esc>
"disable old esc key
":inoremap <esc> <nop>

"surround current word with double quotes
:nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

"ctags
"set tags+=/path/to/.ctags
"map <C-_> to open tag in new tab
map <C-_> :tab tag <C-R>=expand("<cword>")<CR><CR>
