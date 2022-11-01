call plug#begin()

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-treesitter/nvim-treesitter-context'

call plug#end()

set scrolloff=8
set number
set relativenumber
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab

syntax enable
filetype plugin indent on

colorscheme dracula

let mapleader = " "
nnoremap <leader>rw :Ex<CR>
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
inoremap jk <esc>
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>
