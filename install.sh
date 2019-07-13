#!/bin/bash

# clone and install
git clone https://github.com/tangzero/vim ~/.vim

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

