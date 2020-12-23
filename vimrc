set ai ts=2 sw=2 et
colorscheme desert
inoremap jk <ESC>
inoremap kj <ESC>
nmap =j :%!python -m json.tool<CR>

" Hit 'zx' to insert the current date/time while in insert mode
map! zx <C-R>=strftime('%c')<CR>

" The 'leader' is an activation key for shortcuts.
" Default is '\', which is rather out-of-the-way
"
let mapleader = " "

" ???
filetype plugin indent on

" ???
syntax on

"
set encoding=utf-8

" The 'unnamedplus' option maps your system keyboard to Vim's paste buffer.
set clipboard=unnamedplus


