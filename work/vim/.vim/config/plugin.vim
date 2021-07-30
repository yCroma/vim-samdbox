" install plugin with vim-plug

call plug#begin('~/.vim/ftplugin')
" auto-pair
Plug 'mattn/vim-lexiv'

" lsp
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
