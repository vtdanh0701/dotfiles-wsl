syntax on
set nocompatible              " be iMproved, required
filetype off                  " required
set number
set splitright
set relativenumber
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch 
set laststatus=2
set signcolumn=no

" inoremap " ""<left>
" inoremap ' ''<left>
" inoremap ( ()<left>
" inoremap [ []<left>
" inoremap { {}<left>
" inoremap {<CR> {<CR>}<ESC>O
" inoremap {;<CR> {<CR>};<ESC>O

" Copy and Paste from clipboard
vnoremap <C-y> "+y
map <C-p> "+P

highlight Search ctermfg=0 ctermbg=226

let NERDTreeShowBookmarks=1

let mapleader = ','
nnoremap <silent> <leader>n :set hlsearch!<cr>

call plug#begin('~/.vim/plugged')

Plug 'ervandew/supertab'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'epilande/vim-react-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
"Plug 'airblade/vim-gitgutter'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'prettier/vim-prettier', {'do': 'npm install'}
Plug 'preservim/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-surround'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'tomtom/tcomment_vim'
Plug 'jiangmiao/auto-pairs'

let g:SuperTabDefaultCompletionType = "<c-n>"

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
" All of your Plugins must be added before the following line
call plug#end()            " required

map ' :Files<CR>
map <silent> <C-n> :NERDTreeToggle<CR>
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
