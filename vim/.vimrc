set tabstop=4	" how many spaces <TAB>s are displayed as
set softtabstop=4	" how many spaces are entered per <TAB>
set smarttab 


set t_Co=256

syntax enable	" enable syntax highlighting
let python_highlight_builtins=1
let python_highlight_indent_errors=0
let python_highlight_space_errors=0
let python_print_as_function=1
let python_highlight_file_headers_as_comments=1
let python_highlight_all=1
let python_string_formatting=1
let python_string_format=1
let python_string_templates=1
colorscheme dracula

set number	" turns line numbers on
" set cursorline	" highlights line that cursor is on (current line) 

filetype plugin indent on	" load filetype-specific indent files

set wildmenu	" visual autocomplete for command menu

set lazyredraw 	" only redraw screen when we need to

set showmatch 	" highlight matching parentheses characters

set incsearch	" search as characters are entered
set hlsearch	" highlight matches

" Keyboard mappings

" remap leader key to space
let mapleader="\<Space>"

" turn off search highlight
nnoremap <leader><CR> :nohlsearch<CR>

" change escape to Ctrl+Enter
inoremap <NL> <ESC>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-h> <C-w>h
	
