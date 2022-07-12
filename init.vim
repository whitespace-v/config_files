call plug#begin('~/.vim/plugged')

Plug 'dikiaap/minimalist'
Plug 'leafgarland/typescript-vim'
Plug 'tasn/vim-tsx'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'

let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-tsserver', 'coc-emmet', 'coc-tslint', 'coc-prettier']

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

set number
set relativenumber
set t_Co=256
set autoindent smartindent
set clipboard+=unnamedplus

syntax on
colorscheme minimalist


" copy, cut and & paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
