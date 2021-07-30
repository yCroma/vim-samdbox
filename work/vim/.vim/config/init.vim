" syntax highlight
syntax enable
colorscheme minimalist

set number
set nocompatible
set complete-=i
set wildmenu
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set laststatus=2

" indent
if has("autocmd")
    "ファイルタイプの検索を有効にする
    filetype plugin on
    "ファイルタイプに合わせたインデントを利用
    filetype indent on
    "sw=shiftwidth, sts=softtabstop, ts=tabstop, et=expandtabの略
    autocmd FileType vim	       setlocal sw=4 sts=4 ts=4 et
endif
