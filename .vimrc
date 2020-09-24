set nocompatible
"***************************Plugin configration*******************************
set rtp+=~/.vim/bundle/Vundle.vim	"runtimepath, plugin install directory

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'taglist.vim'
Plugin 'preservim/nerdtree'

call vundle#end()

filetype plugin indent on

"****************************default setting**********************************
syntax on
colorscheme molokai
set t_Co=256

set backspace=2	"Use the backspace key normally
set mouse=n
set shiftwidth=4	"lenth of tab display
set tabstop=4	"tab width
set autoindent
set number	"show line number
set ruler	"show cursor position
set laststatus=2	"always display the status line
set hlsearch	"Highlight search content
set incsearch	"Real-time search content highlighting
set cursorline	"highlight the current line

"*****************taglist config*******************
nmap <silent><F3> :TlistToggle<cr>
let Tlist_Show_One_File=1	"only display the taglist of the current file
"let Tlist_Use_Right_Window=1	"display in the right window
let Tlist_Use_Left_Window=1	"display in the left window
let Tlist_Exit_OnlyWindow=1	"if the taglist window is the last window, exit vim

"*****************NERDTree config*******************
nmap <silent><F4> :NERDTreeToggle<cr>
let NERDTreeQuitOnOpen=1	"close tree when open file
let NERDTreeShowHidden=1	"show hidden file
let NERDTreeShowBookmarks=1 "show Bookmarks
let NERDTreeWinPos="right"	"display in the right window
let NERDTreeWinSize=30	"set NERDTree window width
