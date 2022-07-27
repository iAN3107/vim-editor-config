call plug#begin()

Plug 'preservim/nerdtree'
Plug 'tabnine/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'itchyny/lightline.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'morhetz/gruvbox'

syntax enable
set background=dark
colorscheme gruvbox

map <C-p> <esc>:NERDTree<Enter>
map <C-s> <esc>:w<Enter>
map <C-q>q :q!<CR>
map <C-q> :q<CR>

set laststatus=2
call plug#end()

