" Setup for pathogen
set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on

" Set Utf-8 to default
set encoding=utf-8

" Theme config 
colorscheme gruvbox
set background=dark " Setting dark mode

" WordProcessor setup
func! WordProcessor()
	" movement changes
	map j gj
	map k gk
	" formatting text
	setlocal formatoptions=1
	setlocal noexpandtab
	setlocal wrap
	setlocal linebreak 
	" spelling
	setlocal spell spelllang=en_us
endfu
com! WP call WordProcessor()
