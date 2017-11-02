set encoding=utf8
set paste
set expandtab
set textwidth=0
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set incsearch
set ignorecase
set ruler
set wildmenu
set commentstring=\ #\ %s
set foldlevel=0
set clipboard+=unnamed
set nu
syntax on
filetype on

au BufNewFile,BufRead *.{md} set filetype=markdown
autocmd BufNewFile,BufRead *.{json} set ft=javascript

set autoindent
"set not compatible mode to enable vim features"
set nocp

match ErrorMsg '\s\+$'


"'p' to paste, 'gv' to re-select what was originally selected. 'y' to copy it again. NOTE: use P to get the old behaviour"
xnoremap p pgvy
