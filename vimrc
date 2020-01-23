" vim: syntax=vim

source ~/.vim/vimrc.defaults
source ~/.vim/vimrc.plugins
source ~/.vim/vimrc.theme
source ~/.vim/vimrc.keys

if filereadable(expand("~/.vimrc.local"))
    source ~/.vimrc.local
endif


