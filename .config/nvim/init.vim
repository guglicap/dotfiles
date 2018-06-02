set nocompatible
set relativenumber
set shiftwidth=4
set tabstop=4
set expandtab

call plug#begin('~/.local/share/nvim/plugged')
	Plug 'dylanaraps/wal.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'stevearc/vim-arduino'
	Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-fugitive'
call plug#end()

cnoremap w!! w !sudo tee % > /dev/null
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-s> :w<CR>
inoremap <C-s> :w<CR>
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
colorscheme wal
