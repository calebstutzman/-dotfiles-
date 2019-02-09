" Join the 21st century
set encoding=utf-8
filetype indent plugin on
syntax enable
set number
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
autocmd VimEnter * RainbowParentheses .
let g:airline_powerline_fonts = 1



call plug#begin('~/.local/share/nvim/site/autoload/plugged')

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/vim-journal'


call plug#end()
