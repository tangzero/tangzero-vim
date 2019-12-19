#!/bin/bash

# clone and install
git clone https://github.com/tangzero/tangzero-vim ~/.vim

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install
ln -ns ~/.vim ~/.config/nvim
touch ~/.vimrc.local
touch ~/.vimrc.local.plugins
cp ~/.vim/vimrc.options ~/.vimrc.local.options

echo "source ~/.vim/vimrc" > ~/.vimrc
echo '" Do not use this file' >> ~/.vimrc
echo '" Use either .vimrc.local, .vimrc.local.options or .vimrc.local.plugins'  >> ~/.vimrc

# start vim
vim +set nomore +PlugInstall +PlugClean! +qall

