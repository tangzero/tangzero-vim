#!/bin/bash

# clone and install
git clone https://github.com/tangzero/tangzero-vim ~/.vim

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install
ln -ns ~/.vim ~/.config/nvim
touch ~/.vimrc.local
touch ~/.vimrc.local.options
touch ~/.vimrc.local.plugins

# start vim
vim +set nomore +PlugInstall +PlugClean! +qall

