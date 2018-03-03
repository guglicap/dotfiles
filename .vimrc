call plug#begin('~/.vim/plugged')
	Plug 'dylanaraps/wal.vim'
call plug#end()
cnoremap w!! w !sudo tee % > /dev/null
colorscheme wal
