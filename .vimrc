"***************************Plugin configration*******************************
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim	"runtimepath, plugin install directory

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'	"solarized theme
Plugin 'scrooloose/nerdtree'	"NERDTree
"Plugin 'majutsushi/tagbar'	"tagbar
Plugin 'taglist.vim'	"taglist
call vundle#end()

filetype plugin indent on
"****************************default setting**********************************

set backspace=2   "normal backspace

syntax enable
syntax on    "syntax highlighing

set shiftwidth=4	"lenth of tab display
set tabstop=4	"tab width
"set softtabstop=4
"set expandtab     "use spaces instead of indentation

set number	"show line number
"set t_Co=8	"Terminal color
"hi linenr ctermfg=lightcyan
"highlight Comment ctermfg=green guifg=green
highlight LineNr ctermfg=red
set fileformat=unix
set ruler	"show cursor position
set laststatus=1	"when there is more than one window, display the status line

"******************NERDTree config********************
nmap <F3> :NERDTreeToggle<cr>
let NERDTreeQuitOnOpen=1	"close tree when open file
let NERDTreeShowHidden=1	"show hidden file
let NERDTreeWinPos="right"	"display in the right window
let NERDTreeWinSize=25	"set NERDTree window width
"******************tagbar config********************
"nmap <F4> :TagbarToggle<cr>

"*****************taglist config*******************
nmap <F4> :TlistToggle<cr>
let Tlist_Show_One_File=1	"only display the taglist of the current file
"let Tlist_Use_Right_Window=1	"display in the right window
let Tlist_Use_Left_Window=1	"display in the left window
let Tlist_Exit_OnlyWindow=1	"if the taglist window is the last window, exit vim

"******************theme*****************
set t_Co=256
set background=dark
colorscheme blue
colorscheme solarized
"highlight LineNr ctermfg=red
