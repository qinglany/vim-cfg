#!/bin/bash

sudo apt-get install cscope
sudo apt-get install -y ctags

echo install Vundle:
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

rm -rf ~/.vimrc
cp -a .vimrc ~/.vimrc
