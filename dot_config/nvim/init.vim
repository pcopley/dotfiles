call plug#begin()

Plug 'dracula/vim', { 'as': 'dracula' }

# This required node 14.14 or great
# Need to wait to use this on hopnu
# Plug 'neoclide/coc.nvim', {'branch':'release'}

Plug '~/.fzf'
#Plug 'gfanto/fzf-lsp.nvim'
#Plug 'nvim-lua/plenary.nvim'

call plug#end()

set scrolloff=8
set number
set relativenumber
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set noexpandtab

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
