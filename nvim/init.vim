set nocompatible
filetype on
set syntax=on
set tabstop=4
set encoding=utf-8
" 显示行号
set number
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
" Plug 'fcitx.vim'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-airline/vim-airline-themes'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

let g:airline_theme='base16_atelierseaside'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
