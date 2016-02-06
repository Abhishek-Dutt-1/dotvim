" Pathogen
execute pathogen#infect()
"syntax on
"filetype plugin indent on
" Wrap text instead of being on one line
set lbr

" Change colorscheme
"colorscheme codeschool
syntax on
set background=dark "for hemisu colorscheme"
colorscheme hemisu

" Set line numbers
set number

" Tab width = 4, still a /t
set tabstop=2
" Indents will have width = 4
set shiftwidth=2
" Set number of columns for a Tab
set softtabstop=2
" Expand Tabs to spaces
set expandtab

" Set auto indents
set smartindent

" From coming home to vim
set nocompatible
set modelines=0
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
let mapleader = ","
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85
set list
"set listchars=tab:▸\ ,eol:¬
set nolist
"set listchars=tab:
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
nnoremap ; :
au FocusLost * :wa
inoremap jj <ESC>
nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Hide top menu
"set guioptions -=T
set guioptions =aem
set guifont=Courier\ 10\ Pitch\ 8

" Plugins
" CtrlP
" set runtimepath^=~/.vim/bundle/ctrlp.vim
" FuGITive
" set runtimepath^=~/.vim/bundle/vim-fugitive
" Easymotion
" set runtimepath^=~/.vim/bundle/vim-easymotion

"No ~swp files
set noswapfile
set nobackup
set nowritebackup

" vim-easymotion mappings
nmap s <Plug>(easymotion-s)
nmap f <Plug>(easymotion-bd-w)
