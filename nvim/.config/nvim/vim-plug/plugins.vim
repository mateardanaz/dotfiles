" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')


    " Better Syntax Support
   " Plug 'sheerun/vim-polyglot'
   " let g:polyglot_disabled = ['autoindent']
    " File Explorer
   " Plug 'scrooloose/NERDTree'
   " Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
		"let g:NERDTreeLimitedSyntax = 1
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Gruvbox colorscheme
    Plug 'morhetz/gruvbox'
    " Para salir mas rapido de insert
    "Plug 'zhou13/vim-easyescape'
    "let g:easyescape_chars = { "f": 1, "d": 1 }
    "let g:easyescape_timeout = 100
    " Goyo distraction free
    Plug 'junegunn/goyo.vim'
    Plug 'machakann/vim-highlightedyank'
    let g:highlightedyank_highlight_duration = 200
    " Vim icons (para nerdtree)
    Plug 'ryanoasis/vim-devicons'
    " Easymotion (mejor busqueda)
    Plug 'easymotion/vim-easymotion'
    " Rgb colors (para verlos en el doc) da alto lagaso esta mierda
    Plug 'lilydjwg/colorizer'
    let g:colorizer_startup = 0
    " Status line
    "Plug 'vim-airline/vim-airline'
    "Plug 'vim-airline/vim-airline-themes'
    Plug 'itchyny/lightline.vim'
    " Latex 
    Plug 'lervag/vimtex' 
    let g:tex_flavor='latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_mode=0
    "La verdad que ni idea pero lo tenia el flaco de los snippets asi que
    "bueno
    "Plug 'KeitaNakamura/tex-conceal.vim'
    "let conceallevel=1
    "let g:tex_conceal='abdmg'
    "hi Conceal ctermbg=none
    " Snippets
    Plug 'SirVer/ultisnips'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
    "Plug 'honza/vim-snippets'
    " Autocomplete (coc)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Molokai colors
    "Plug 'tomasr/molokai'
    " Tender colors
    "Plug 'jacoborus/tender.vim'
    " Onedark theme
    "Plug 'joshdick/onedark.vim'
    "Vim native lsp
    "Plug 'neovim/nvim-lspconfig'
    "Plug 'hrsh7th/nvim-compe'
    "Ranger for vim
    Plug 'francoiscabrol/ranger.vim'
    Plug 'rbgrouleff/bclose.vim'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Animations
    "Plug 'psliwka/vim-smoothie'
    Plug 'tpope/vim-surround'
    call plug#end()
