#!/bin/bash

set -e

cd ~/.vim

echo 'set runtimepath+=~/.vim
source ~/.vim/vimrc.d/basic.vim
try
    source ~/.vim/vimrc.d/function.vim
    source ~/.vim/vimrc.d/plugins.vim
    source ~/.vim/vimrc.d/nerdtree_config.vim    
    source ~/.vim/vimrc.d/nerdtree-git-plugin_config.vim
    source ~/.vim/vimrc.d/vim-nerdtree-tabs_config.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully!"
