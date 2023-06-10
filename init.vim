call plug#begin('~/local/share/nvim/plugged')

	" Table Mode
	Plug 'dhruvasagar/vim-table-mode'
	" Nord Neovim Colorscheme
	Plug 'shaunsingh/nord.nvim'
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto Pairing
	Plug 'jiangmiao/auto-pairs'
	" Line Wrapping
	Plug 'andrewferrier/wrapping.nvim'

call plug#end()

set number
colorscheme nord

