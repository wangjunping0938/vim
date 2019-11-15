" ===========================> 开启插件支持必须选项
" 关闭vi兼容模式
set nocompatible
" 开启插件文件类型检测
filetype plugin on
" 开启插件自动缩进
filetype indent on

" ===========================> 插件管理
" 插件存放路径
set rtp+=~/.vim/bundle/Vundle.vim/
" 插件管理
call vundle#begin()
" 使用插件管理器，管理插件管理器
Plugin 'VundleVim/Vundle.vim'
" 目录树插件
Plugin 'scrooloose/nerdtree'
" 目录树支持git信号标志
Plugin 'Xuyuanp/nerdtree-git-plugin'
" 目录树支持标签页
Plugin 'jistr/vim-nerdtree-tabs'
" 状态栏美化插件
Plugin 'vim-airline/vim-airline'
" 状态栏主题插件
Plugin 'vim-airline/vim-airline-themes'
" 配色方案插件
Plugin 'altercation/vim-colors-solarized'
" 代码自动补全插件
Plugin 'Valloric/YouCompleteMe'
" python自动缩进插件
Plugin 'vim-scripts/indentpython.vim'
call vundle#end()
