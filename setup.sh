#!/bin/bash

cp vimrc ~/.vimrc
cp vimrc.plug ~/.vimrc.plug

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim -u ~/.vimrc.plug +PlugInstall! +PlugClean! +qall
