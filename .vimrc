set nocompatible
set relativenumber

call plug#begin('~/.vim/plugged')
	Plug 'dylanaraps/wal.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'stevearc/vim-arduino'
call plug#end()

cnoremap w!! w !sudo tee % > /dev/null
map <C-n> :NERDTreeToggle<CR>
colorscheme wal
