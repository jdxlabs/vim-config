syntax on

" colorscheme
set t_Co=256
set background=dark
colorscheme molokai

" GUI
if has("gui_running")
    set guioptions=acei
    set guifont=Dejavu\ Sans\ Mono\ 10
    set columns=205
    set lines=55
endif

" indentations
filetype plugin indent on  " show existing tab with 4 spaces width
set tabstop=4              " when indenting with '>', use 4 spaces width
set shiftwidth=4           " On pressing tab, insert 4 spaces
set expandtab

" NERDTree
"set mouse=a
let NERDTreeWinSize = 40
nnoremap <silent> <F3> :NERDTreeToggle<cr>

