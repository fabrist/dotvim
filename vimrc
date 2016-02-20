runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set laststatus=2
let g:airline_powerline_fonts = 1

set runtimepath^=~/.vim/bundle/ctrlp
