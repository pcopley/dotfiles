call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'rust-lang/rust.vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-treesitter/nvim-treesitter-context'

call plug#end()

set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab

syntax enable
filetype plugin indent on

let g:rustfmt_autosave = 1

colorscheme dracula

let mapleader = " "
nnoremap <leader>rw :Ex<CR>
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gr <Plug>(coc-references)
nnoremap <C-p> :GFiles<CR>
nnoremap <C-f> :BLines<CR>
inoremap jk <esc>
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>
