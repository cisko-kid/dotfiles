set nocompatible
filetype off   

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

" let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" all of your Plugins must be added before the following line
"call vundle#end()  
filetype plugin indent on 

" Encoding
set encoding=utf-8

" Colors {{{
syntax enable
colorscheme badwolf
set termguicolors
"set background=light
"let g:solarized_termcolors=256
"let g:solarized_termtrans=1
"colorscheme solarized
"colorscheme molokai
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
" }}}

" Spaces and Tabs {{{
set expandtab
set tabstop=2 
set softtabstop=2
set shiftwidth=2
set modelines=1
set autoindent
set smartindent
set colorcolumn=100
highlight ColorColumn ctermbg=darkgray
" }}}

" UI Layout {{{
set number
set showcmd
set nocursorline
set wildmenu
set lazyredraw
set showmatch
set fillchars+=vert:┃
set laststatus=2
set visualbell
set ttyfast
set wildmode=list:longest
set listchars=tab:▸\ ,eol:¬
" }}}

" Searching {{{
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
nnoremap / /\v
vnoremap / /\v
" }}}

" Folding {{{
set foldmethod=indent   " fold based on indent level
set foldnestmax=10      " max 10 depth
set foldenable          " don't fold files by default on open
nnoremap <space> za
set foldlevelstart=10   " start with fold level of 1
" }}}

" Key mapping {{{ 
inoremap jk <ESC>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" }}}

" Leader Shortcuts {{{
let mapleader=" "
vnoremap <leader>y "+y
map <leader><space> :let @/=''<cr>
map <leader>l :set list!<CR>
" }}}

" Misc
set clipboard+=unnamed
set tags=../tags,tags

