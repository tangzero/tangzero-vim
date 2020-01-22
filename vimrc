" vim: syntax=vim

source ~/.vim/vimrc.defaults
source ~/.vim/vimrc.keys
source ~/.vim/vimrc.plugins
source ~/.vim/vimrc.theme

if filereadable(expand("~/.vimrc.local"))
    source ~/.vimrc.local
endif


