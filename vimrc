syntax on 

:imap jj <Esc> 

map <F2> :NERDTreeToggle<CR>

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent 
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile 
set incsearch
set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c


set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

    Plug 'morhetz/gruvbox'
    Plug 'vim-scripts/AutoComplPop'
    Plug 'preservim/nerdtree'   

call plug#end()


colorscheme gruvbox
set background=dark

let g:NERDTreeQuitOnOpen = 1
