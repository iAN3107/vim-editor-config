call plug#begin()

Plug 'preservim/nerdtree'
Plug 'tabnine/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'itchyny/lightline.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'pangloss/vim-javascript'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'morhetz/gruvbox'

syntax enable
set background=dark
colorscheme gruvbox

map <C-s> <esc>:w<Enter>

set laststatus=2
call plug#end()

