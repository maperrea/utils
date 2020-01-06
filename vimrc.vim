set ts=4 sw=4
set nu rnu
set splitbelow
set splitright
syntax on
let mapleader = " "
noremap - ddkkp
noremap + ddp
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
noremap <c-u> viwUi
inoremap jk <esc>l
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>
inoremap <c-d> <esc>ddi
inoremap <c-u> <esc>lviwUi
nnoremap <leader>i oif()<esc>o{<esc>o<tab><esc>o}<esc>kkk$i
nnoremap <leader>w owhile()<esc>o{<esc>o<tab><esc>o}<esc>kkk$i
nnoremap <leader>ev :split /mnt/d/vim/vimrc.vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
vnoremap <leader>cw :w! /mnt/d/paste.txt<cr>
noremap <leader>p :vsplit /mnt/d/copy.txt<cr>ggVGy:q<cr>p
noremap <leader><tab> /{<cr>j$a
inoremap <leader><tab> <esc>/{<cr>j$a
onoremap  <tab> :execute ":normal /{<cr}j$"<cr>
au VimEnter * echom "(>^.^<)"	
au FileType c nnoremap <expr><buffer><leader>c "^i<cr><esc>ki/*<esc>j^<c-v>" . input("Please enter number of lines to comment: ") . "jkI**<esc>`>o*/<esc>"
au FileType c nnoremap <buffer><leader>u ?\/\*<cr><c-v>/\*\/<cr>ld`<dd`>dd 
