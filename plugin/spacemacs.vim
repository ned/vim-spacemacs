" spacemacs emulation
let mapleader = "\<space>"

" turn off timeout
set notimeout

" whitespace options
set listchars=tab:»\ ,space:·,trail:·,eol:$

set wildmenu
set wildmode=longest:list,full
set wildignorecase

set wildignore+=*.o,*.obj
set wildignore+=*.dyn_hi,*.dyn_o

" include current directory and subdirectories in search path
" set path+=**
set path=**

" " better case matches
" set ignorecase
" set smartcase

if executable('ag')
	" use ag if available
	set grepprg=ag\ --vimgrep\ $*
	set grepformat=%f:%l:%c:%m
elseif executable('grep')
	" don't search binaries
	set grepprg+=\ -rI
endif

" search function

" buffers
nnoremap <leader>bb :buffers<enter>:buffer<space>
nnoremap <leader>bn :bnext<enter>
nnoremap <leader>bp :bprevious<enter>
nnoremap <leader>bd :bdelete<enter>
nnoremap <leader><tab> <c-^>

" windows
nnoremap <leader>ws <c-w>s
nnoremap <leader>wv <c-w>v

nnoremap <leader>w= <c-w>=
" FIXME: should maximize horizontally...?
nnoremap <leader>w_ <c-w>_

nnoremap <leader>wd <c-w>q

nnoremap <leader>wh <c-w>h
nnoremap <leader>wj <c-w>j
nnoremap <leader>wk <c-w>k
nnoremap <leader>wl <c-w>l
nnoremap <leader>w<tab> <c-w><c-p>

nnoremap <leader>w<left> <c-w>h
nnoremap <leader>w<down> <c-w>j
nnoremap <leader>w<up> <c-w>k
nnoremap <leader>w<right> <c-w>l

nnoremap <leader>wH <c-w>H
nnoremap <leader>wJ <c-w>J
nnoremap <leader>wK <c-w>K
nnoremap <leader>wL <c-w>L

nnoremap <leader>1 1<c-w><c-w>
nnoremap <leader>2 2<c-w><c-w>
nnoremap <leader>3 3<c-w><c-w>
nnoremap <leader>4 4<c-w><c-w>
nnoremap <leader>5 5<c-w><c-w>
nnoremap <leader>6 6<c-w><c-w>
nnoremap <leader>7 7<c-w><c-w>
nnoremap <leader>8 8<c-w><c-w>
nnoremap <leader>9 9<c-w><c-w>

" files
nnoremap <leader>ff :edit<space>
nnoremap <leader>fs :write<enter>
nnoremap <leader>fed :edit $MYVIMRC<enter>
nnoremap <leader>feR :source $MYVIMRC<enter>

if exists(':NERDTree')
	nnoremap <leader>ft :NERDTreeToggle<enter>
	let g:NERDTreeDirArrowExpandable = '+'
	let g:NERDTreeDirArrowCollapsible = '-'
else
	nnoremap <leader>ft :Lexplore<enter>
endif

" search
nnoremap <leader>sc :nohlsearch<enter>
nnoremap <leader>sgf :grep<space>
nnoremap <leader>/ :grep<space>

" toggles
nnoremap <leader>tw :set list!<enter>

" project
nnoremap <leader>pp :cd<space>
" note: this doesn't look for the project root, it just uses the current
" directory (sadly)
nnoremap <leader>pf :find *

" misc
nnoremap <leader>d dd
nnoremap <leader>* :grep! -w <cword> *<enter>:copen<enter>
