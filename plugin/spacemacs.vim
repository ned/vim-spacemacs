" spacemacs emulation
let mapleader = "\<space>"

" whitespace options
set listchars=tab:»\ ,space:·,trail:·,eol:$

" buffers
nnoremap <leader>bb :buffers<enter>:buffer<space>
nnoremap <leader>bn :bnext<enter>
nnoremap <leader>bp :bprevious<enter>
nnoremap <leader>bd :bdelete<enter>
nnoremap <leader><tab> <c-^>

" windows
nnoremap <leader>ws <c-w>s
nnoremap <leader>wv <c-w>v

nnoremap <leader>wc <c-w>q

nnoremap <leader>wh <c-w>h
nnoremap <leader>wj <c-w>j
nnoremap <leader>wk <c-w>k
nnoremap <leader>wl <c-w>l

nnoremap <leader>wH <c-w>H
nnoremap <leader>wJ <c-w>J
nnoremap <leader>wK <c-w>K
nnoremap <leader>wL <c-w>L

" files
nnoremap <leader>ff :edit<space>
nnoremap <leader>fs :write<enter>
nnoremap <leader>ft :Lexplore<enter>
nnoremap <leader>fed :edit $MYVIMRC<enter>
nnoremap <leader>feR :source $MYVIMRC<enter>

" search
nnoremap <leader>sc :nohlsearch<enter>
nnoremap <leader>sgf :grep<space>

" toggles
nnoremap <leader>tw :set list!<enter>

" misc
nnoremap <leader>d dd
