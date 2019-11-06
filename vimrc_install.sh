#!/bin/bash

set -e

cd ~/.vim

echo 'set runtimepath+=~/.vim
source ~/.vim/conf.d/basic.conf
try
	source ~/.vim/conf.d/function.conf
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully!"
