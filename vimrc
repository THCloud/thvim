if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

colorscheme onedark
hi Normal guibg=NONE ctermbg=NONE

set history=500
set nu!
syntax on
set colorcolumn=80,100,120
set hlsearch
set incsearch 

" Set to auto read when a file is changed from the outside
set autoread

let g:mapleader = "\<space>"
noremap <c-d> :terminal<cr>
" Search down into subfolders
set path+=**

" Enable filetype plugins
filetype plugin on
filetype indent on

" Height of the command bar
set cmdheight=1

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Don't redraw while executing macros (good performance config)
set lazyredraw 

" For regular expressions turn magic on
set magic

set showmatch 
set mat=2

set nobackup
set nowb
set noswapfile

set expandtab

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Insert action like terminal
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap <c-f> <Right>
inoremap <c-b> <Left>
inoremap <c-a> <Esc>^i
inoremap <c-e> <Esc>$a
inoremap <c-w> <Esc>diwi
inoremap <c-u> <Esc>cc

set encoding=utf8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set ffs=unix,dos,mac

