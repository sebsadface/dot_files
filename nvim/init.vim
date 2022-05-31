"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'tpope/vim-fugitive'
	Plug 'preservim/nerdtree'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
syntax on
set number
colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>
set hlsearch
set tabstop=4 softtabstop=4
set smartindent
set expandtab
set smartcase
set nowrap
