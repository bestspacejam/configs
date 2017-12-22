" v22122017
" The Vim editor will start searching when you type the first character of the search string
set incsearch

filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
"set expandtab

" Размер отступа в Yaml-файлах - 2 пробела
" См.: https://stackoverflow.com/questions/26962999/wrong-indentation-when-editing-yaml-in-vim
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
