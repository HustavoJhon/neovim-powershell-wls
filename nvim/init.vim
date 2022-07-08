call plug#begin('~/AppData/Local/nvim/plugged')

" =====Design=====
Plug 'vim-airline/vim-airline'		    " diseño de la barra airline
Plug 'vim-airline/vim-airline-themes'	" temas para el vim-airline
Plug 'ryanoasis/vim-devicons' 		    " for icons
Plug 'sickill/vim-monokai'

call plug#end()

" **********CONFIG BASIC*********
syntax on 

set encoding=utf-8

set number            " This sets line numbers
set relativenumber    " This sets relative line numbers
set numberwidth=4     " This the line numbers to 4 spaces

set tabstop=4
set autoindent
set expandtab

set cursorline

" **********DESIGN THEMES**********
set termguicolors
colorscheme monokai

" let g:airline_theme='base16_monokai'	               " el tema de airline
let g:airline_theme='onedark'
let g:airline#extensions#tabline#enabled = 1           " Enable the list of buffers

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" powerline symbols
" let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
" let g:airline_symbols.branch = ''
" let g:airline_symbols.readonly = ''
" let g:airline_symbols.linenr = '☰'
" let g:airline_symbols.maxlinenr = ''
" let g:airline_symbols.dirty='⚡'
let g:airline_left_sep = ''      " ->
let g:airline_left_alt_sep = ''  
let g:airline_right_sep = ''     " <-
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '♥'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.dirty=''

let g:promptline_theme = 'airline'
