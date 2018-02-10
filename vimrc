execute pathogen#infect()

syntax on
set bg=dark
set spelllang=en
set t_Co=256
set ruler

set formatoptions="tcq"

" tabs and indentation
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cindent

set number
" set relativenumber

nnoremap k gk
nnoremap j gj
noremap Y y$

" switching buffers
map ]b :bn<CR>
map [b :bp<CR>

set nrformats=
set backspace=2

" modify search keys to center the result
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz

"set hlsearch

" wrap
set wrap
set linebreak

"splits
set splitbelow
set splitright

" Switching splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"colorscheme onedark
colorscheme hybrid
"colorscheme jellybeans

set backup
set directory=~/.vim/swps
set backupdir=~/.vim/backup

" colorcolumn
set cc=80

" So I can zE to erase folds
set foldmethod=manual

" Disable folding (except vimdiff)
set nofoldenable

" Set search not to wrap around the file
"set nowrapscan
