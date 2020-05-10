" Plug start 
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'

" Plug end
call plug#end()

" Color scheme
set termguicolors
colorscheme onedark

" Editor configs
syntax enable
set number
set ts=4
set autoindent
set si
set wrap
set shiftwidth=4
set showmatch
set mat=2
set showcmd
set incsearch
set hlsearch
set history=500
set wildmenu
set ignorecase
set smartcase
set lazyredraw
set magic
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set nu
set laststatus=2
set showtabline=2
set noshowmode
set backspace=indent,eol,start

" Folding options
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" Key mappings
map <M-Right> <c-w>l
map <M-Left> <c-w>h
map <M-Up> <c-w>k
map <M-Down> <c-w>j
imap <M-Right> <ESC><c-w>l
imap <M-Left> <ESC><c-w>h
imap <M-Up> <ESC><c-w>k
imap <M-Down> <ESC><c-w>j

" NERDTreeToggle mappings
map <F5> :NERDTreeToggle<CR>

" Python related configs
let python_highlight_all=1
set encoding=utf-8
" PEP 8
au BufNewFile,BufRead *.py
        \ set tabstop=4 |
        \ set softtabstop=4 |
        \ set shiftwidth=4 |
        \ set textwidth=79 |
        \ set expandtab |
        \ set autoindent |
        \ set fileformat=unix |

