## 个人vim最终配置


### vim介绍

该vim配置使用与ubuntu、macos、centos、redhat等操作系统，个人一直热衷与使用vim作为开发工具，该版本是本人长期使用后根据经验总结，比较适用的配置


### 安装教程

将该项目克隆至本地的加目录下面，安装高级版vim执行如下指令即可
```
git clone https://github.com/wangjunping0938/vim.git ~/.vim
sh ~/.vim/vimrc_install.sh
```

安装基础版vim执行如下指令
```
sh ~/.vim/vimrc_basic_install.sh
```

执行如下指令安装vim插件管理器以及插件管理器中的插件
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```

YouCompleteMe插件需要手动安装

MacOS下手动安装YouCompleteMe插件
```
brew install cmake macvim
cd ~/.vim/bundle/YouCompleteMe
./install.py
```

如果您需要安装最新版本的vim高配版，执行如下指令即可更新至最新版本
```
cd ~/.vim
git pull
sh ~/.vim/vimrc_install.sh
vim +PluginInstall +qall
```


## Vim插件效果展示

### nerdtree插件
![](/pictures/nerdtree_show.png)

### nerdtree-git-plugin插件
![](/pictures/nerdtree-git-plugin.png)

### vim-airline插件
![](/pictures/vim-airline.png)

### YouCompleteMe插件
![](/pictures/YouCompleteMe.png)

### SimpylFold插件
![](/pictures/SimpylFold.png)


## MacBookPro终端相关设置

### Mac终端颜色设置

编辑`~/.bash_profile`文件，加入如下内容至`~/.bash_profile`文件中
```
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
```

执行如下指令使配置生效
```
source ~/.bash_profile
```

效果如下图所示，终端文件文件有了颜色显示

![](/pictures/item2_colors.png)

### Mac下item2状态行乱码解决方法 

如果使用了vim-airline插件item2状态栏出现乱码需要安装powerline字体文件并设置item2的终端字体，安装参考如下指令即可
```
git clone git@github.com:powerline/fonts.git ~/.vim/fonts
sh ~/.vim/fonts/install.sh
```

安装完成字体文件后设置item2终端字体，iTerm2 > preferences > Text > Use built-in
Powerline glyphs 勾选完该选项后即可正常显示状态栏字符

### Mac下安装软件包管理工具

执行如下指令安装
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
