set mouse=""
set encoding=utf-8
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autochdir
imap jj <Esc>
cmap jj <c-c>
vmap v <Esc>
map ; :
let g:mapleader=','
nnoremap <leader><leader> <c-^>
set number
set pastetoggle=<F2>
set clipboard=unnamed
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
map <CR> :nohl<CR>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
set cursorline
"set cursorcolumn
set title
filetype plugin on
set undofile
set undodir=~/.config/vim/undodir
call plug#begin('~/.config/vim/plugged')
Plug 'morhetz/gruvbox'
  Plug 'sheerun/vim-polyglot'
  Plug 'tpope/vim-surround'
  Plug 'mattn/emmet-vim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'luochen1990/rainbow'
    let g:rainbow_active = 1
  Plug 'aaren/arrowkeyrepurpose'
  Plug 'EinfachToll/DidYouMean'
  Plug 'ap/vim-css-color'
  Plug 'junegunn/fzf', { 'dir':'~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
    map <leader>f :Files<CR>
    map <C-P> :GFiles<CR>
    map <C-B> :Buffer<CR>
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'shougo/neocomplete.vim'
  Plug 'scrooloose/nerdcommenter'
  Plug 'scrooloose/nerdtree'
    let NERDTreeIgnore = ['\.pyc$', '\.o$', '\.so$', '\.a$', '\.swp', '*\.swp', '\.swo', '\.swn', '\.swh', '\.swm', '\.swl', '\.swk', '\.sw*$', '[a-zA-Z]*egg[a-zA-Z]*', '[a-zA-Z]*cache[a-zA-Z]*']
    map <C-T> :NERDTreeToggle<CR>
    let NERDTreeShowHidden=1
    let g:NERDTreeWinPos="left"
    let g:NERDTreeDirArrows=0
  Plug 'honza/vim-snippets'
  Plug 'sirver/ultisnips'
  Plug 'sudar/vim-arduino-syntax'
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'mxw/vim-jsx'
  Plug 'ap/vim-css-color'
  Plug 'groenewege/vim-less'
  Plug 'tpope/vim-ragtag'
  Plug 'docunext/closetag.vim'
  Plug 'mitermayer/vim-prettier' "cara menggunakan plugin ini dengan menekan ,+p untuk memformat syntax
call plug#end()
set background=dark
syntax enable
colorscheme gruvbox

