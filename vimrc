"###############################################
"##   ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗ ##
"##   ██║   ██║██║████╗ ████║██╔══██╗██╔════╝ ##
"##   ██║   ██║██║██╔████╔██║██████╔╝██║      ##
"##   ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║      ##
"## ██╗╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗ ##
"## ╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝ ##
"###############################################
"
syntax on
colorscheme shblah
set background=dark
filetype plugin indent on
set encoding=utf-8
scriptencoding utf-8

set title
set autoindent
set smartindent
set number
set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set cmdheight=1
set laststatus=2
set ruler
set showmode
set hidden
set wildmenu

hi User1 ctermfg=white  ctermbg=none
hi User2 ctermfg=white  ctermbg=black
hi User3 ctermfg=white  ctermbg=none

set statusline=
set statusline+=%2*\[%f]  "Filename
set statusline+=%2*\%m%r%h%w  "Flags
set statusline+=%2*\ %=\  "Blank Space
set statusline+=%2*\%y  "Filetype
set statusline+=%2*\[%{strlen(&fenc)?&fenc:&enc}]	"Encoding
"set statusline+=%2*\[%{&ff}]  "Format
set statusline+=%2*\%=\[%l:%L\ %02c] "Lines and columns

map <C-h> <C-w>h<C-w>=
map <C-l> <C-w>l<C-w>=
map <C-j> <C-w>j<C-w>=
map <C-k> <C-w>k<C-w>=

