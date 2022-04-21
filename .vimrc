:filetype plugin on

" identation
set autoindent
set smartindent

" tabs
set noexpandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

set number
set cursorline
set colorcolumn=80

map <F2> :Explore

call plug#begin()
	Plug 'sheerun/vim-polyglot'
	Plug 'ap/vim-css-color'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'mattn/emmet-vim'
	Plug 'vim-scripts/loremipsum'
call plug#end()
