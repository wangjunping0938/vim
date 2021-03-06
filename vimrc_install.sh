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
    source ~/.vim/vimrc.d/vim-airline_config.vim
    source ~/.vim/vimrc.d/vim-airline-themes_config.vim
    source ~/.vim/vimrc.d/vim-colors-solarized_config.vim
    source ~/.vim/vimrc.d/YouCompleteMe_config.vim
    source ~/.vim/vimrc.d/indentLine_config.vim
    source ~/.vim/vimrc.d/auto-pairs_config.vim
    source ~/.vim/vimrc.d/SimpylFold_config.vim
    source ~/.vim/vimrc.d/emmet-vim_config.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully!"
