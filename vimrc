" General
set number  	" Show line numbers
"set relativenumber  "line numbers are relative to cursor position
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+ 	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
set fdm=syntax	" makes folds with syntax markings 

set shiftwidth=4	" Number of auto-indent spaces
set softtabstop=4	" Number of spaces per Tab
 
" Advanced
set ruler	" Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	"backspace behavior

filetype on		"Enables detection of filetype
filetype plugin on	"Enables loading plugins per filetype
filetype indent on	"Enables loading an indent file for filetypes

syntax on "Turn on syntax hilighting

colorscheme molokai "Sets the colorscheme to molokai
let g:rehash256 = 1 "Sets molokai to use 256 color
set t_Co=256	    "Sets terminal colors to 256

"plugins
call plug#begin()
    Plug 'preservim/nerdtree'	    "NERDTree plugin dir
    Plug 'itchyny/lightline.vim'    "lightline plugin dir
call plug#end()

"lightline settings
set laststatus=2    "Enables status bar
set noshowmode	    "Removes redundant insert text
let g:lightline = {'colorscheme': 'molokai'} "sets lightline colorscheme to molokai
