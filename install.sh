#!/bin/bash

rm -rf Vundle.vim
echo install Vundle:
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

rm -rf ~/.vimrc
cp -a .vimrc ~/.vimrc
