set relativenumber
set hidden
set nu
set cursorline
set nohlsearch
set noerrorbells
set smartcase
set incsearch
set noswapfile
set scrolloff=8
"set signcolumn=yes  "Chequear si funciona despues con los errores de latex
" para clipboard con nvim install xclip

" Linebreak
set wrap linebreak 

" Utilizar mouse
set mouse=a

" Markdown
autocmd FileType markdown set norelativenumber
autocmd FileType markdown set nonumber

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Latex fold
"let g:vimtex_fold_enabled = 1
