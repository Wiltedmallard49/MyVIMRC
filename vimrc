" General
set number  	" Show line numbers
set relativenumber  "line numbers are relative to cursor position
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

" Enable file type detection
filetype on
filetype plugin on
filetype indent on

" Turn syntax hilighting on
syntax on

" set colorscheme
colorscheme molokai
let g:rehash256 = 1
set t_Co=256

"plugins
call plug#begin()
    Plug 'preservim/nerdtree'
call plug#end()
