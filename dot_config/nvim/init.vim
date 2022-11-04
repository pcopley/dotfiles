call plug#begin()

Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()

set scrolloff=8
set number
set relativenumber
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab

set rtp+=~/.fzf
set rtp+=/usr/local/opt/fzf

autocmd BufNewFile,BufRead *.rvt set filetype=tcl
autocmd BufWritePre *.tcl,*.rvt :%s/\s\+$//e

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
nnoremap <C-f> :FZF<CR>
nnoremap <C-g> :GFiles<CR>
