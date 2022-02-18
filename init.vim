set tabstop=4 
set softtabstop=4
set shiftwidth=4  
set expandtab
set smartindent
set relativenumber
set nu
set nowrap
set noswapfile
set incsearch
set scrolloff=10
set nohlsearch

call plug#begin()

"colorschemes
Plug 'ghifarit53/tokyonight-vim'
Plug 'gruvbox-community/gruvbox'

"looks
Plug 'vim-airline/vim-airline' "replaces the status bar with a better looking bar
Plug 'psliwka/vim-smoothie' "makes scrolling smooth
Plug 'Yggdroot/indentLine' "allows you to see all the indents

"writing tools
Plug 'junegunn/goyo.vim' "distraction free writing
Plug 'preservim/vim-pencil' "writing tools

"Make coding faster
Plug 'tpope/vim-commentary' "allows you to comment out lines

call plug#end()

set termguicolors

let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1
let g:airline_theme = "tokyonight"

colorscheme tokyonight
