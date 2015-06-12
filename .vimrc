execute pathogen#infect()

filetype plugin indent on

syntax enable

set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

set modelines=0

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

let mapleader = ","

set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

nnoremap <leader>w <C-w>s<C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

xnoremap <leader>p d"0P
nnoremap <leader>p diw"0P

inoremap jj <esc>

"NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
nnoremap <C-n> :NERDTreeToggle<CR>

"Scratch
nnoremap <leader><tab> :Vscratch<CR>

"Airline
let g:airline_powerline_fonts = 1

"Rake
nnoremap <C-t> :wa<CR>:silent Rake test<CR>:redraw!<CR>
inoremap <C-t> <ESC>:wa<CR>:silent Rake test<CR>:redraw!<CR>i

