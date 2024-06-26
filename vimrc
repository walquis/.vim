set ai ts=2 sw=2 et
set guifont=Menlo-Regular:h19
set nospell " spell spelllang=en_us
set spell spelllang=en_us

"My stuff.  (^[ is the literal ESC char)
let @t='a{:target="_blank"}'
let @b='i`Ea`'
set syn=

set hlsearch
colorscheme desert


" Vim modes: (n)ormal, (i)nsert, (v)isual, (s)elect, (c)ommand, (o)perator-pending
" (v actually represents visual-and-select, while x represents visual-only)
"
" Escape from insert mode w/o leaving home row.
inoremap jk <ESC>
inoremap kj <ESC>

" From insert mode, use tab to cycle to through autocomplete choices
inoremap <Tab> <C-N>
nmap =j :%!python -m json.tool<CR>

" Hit 'zx' to insert the current date/time while in insert or command-line mode
" (the ! specifies 'insert and command-line mode')
map! zx <C-R>=strftime('%c')<CR>

" The 'leader' is an activation key for shortcuts.
" Default is '\', which is rather out-of-the-way
"
nnoremap "," <Nop>
let mapleader=","
"or, could use space: let mapleader="\<SPACE>"

" Uses of <Leader> must come after the Leader is set (if changed from \)

nnoremap <leader>ve :e $MYVIMRC<CR>
nnoremap <leader>vr :source $MYVIMRC<CR>

" ! is a "toggle" modifier for set --turns it on and off
" See http://vimdoc.sourceforge.net/htmldoc/options.html for more
nnoremap <leader>s :set spell!<CR>
" Choose the first spelling suggestion
nnoremap <leader>z 1z=

" vim can detect the type of file, based on filename and sometimes by
" inspecting content.
"
" You can also enable loading a plugin for specific file types, and also
" the indent file for specific file types.  This command switches them
" all on.  NOTE: It overrides your shiftwidth, tabstop, etc settings!
" filetype plugin indent on

" Switch on syntax highlighting
"syntax on

"
set encoding=utf-8

" Vim has many registers.  The '+' register is associated with the system
" clipboard.  Setting clipboard to 'unnamedplus' maps your system clipboard
" to Vim's paste buffer.
" NOTE: Your vim distro needs to be compiled with clipboard support.  Check
" for "+clipboard" in the output of "vim --version".
" NOTE: setting clipboard='unnamedplus' will break yy !!
" set clipboard=unnamedplus
set clipboard=unnamed

" Autosave work when editing pauses.  (I've commented this out for now 'cause it
" doesn't handle new vim buffers cleanly.)
"
" autocmd TextChanged,TextChangedI * silent write
"
