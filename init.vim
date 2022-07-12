call plug#begin('~/.vim/plugged')

Plug 'dikiaap/minimalist'
Plug 'leafgarland/typescript-vim'
Plug 'tasn/vim-tsx'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-tsserver', 'coc-emmet', 'coc-tslint', 'coc-prettier']

call plug#end()

set t_Co=256
syntax on
colorscheme minimalist
