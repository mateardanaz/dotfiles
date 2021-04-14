let mapleader = " "

"Esta con el plugin este raro chequear
inoremap df <ESC>
inoremap fd <ESC>

" Alternate way to save
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>i

" Alternate way to quit
nnoremap <C-Q> :q!<CR>
nnoremap <C-c> :bdelete!<CR>

" Better window navigation in split
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" mejor navegacion en el texto por wordwrap
nnoremap <expr> k (v:count == 0 ? 'gk' : 'k')
nnoremap <expr> j (v:count == 0 ? 'gj' : 'j')
nnoremap <Up> gk
nnoremap <Down> gj

" Nerd Tree
map <leader>n :NERDTreeToggle %<CR>

" Spell-check set to <leader>o, 'o' for 'orthography':
map <leader>l :setlocal spell! spelllang=es,en<CR>

" Primer carácter de linea
noremap 0 ^

" corrección de lenguaje, tengo que ver como hacer esto de manera automática. 
"nnoremap \s ea<C-X><C-S>
nnoremap \s ]sea<C-X><C-S>
nnoremap <leader> ]s1z=

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

"Search con easymotion
"map  s <Plug>(easymotion-sn)
"omap s <Plug>(easymotion-tn)
"map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

" Tabs
"map <leader>tn :tabnew<cr>
"map <leader>t<leader> :tabnext<cr>
"map <leader>tm :tabmove
"map <leader>tc :tabclose<cr>
"map <leader>to :tabonly<cr>
"nnoremap <S-TAB> gt

" Goyo
nmap <leader>go :Goyo<cr>
nmap <leader>Go :Goyo<cr> :autocmd! goyo TabLeave<cr>

" FZF
"map <C-f> :Files<CR>
map <C-b> :Buffers<CR>
"nnoremap <leader>r :Rg<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>

" Better search
nmap s :BLines<CR>
nmap S :Lines<CR>

" Search and replace
nnoremap <leader>r :%s/cambiar-esto/por-esto/gc<Left><Left>

" Colorizer 
nmap <Leader>co <Plug>Colorizer
