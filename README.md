## 个人vim最终配置


### vim介绍

该vim配置使用与ubuntu、macos、centos、redhat等操作系统，个人一直热衷与使用vim作为开发工具，该版本是本人长期使用后根据经验总结，比较适用的配置


### 安装教程

将该项目克隆至本地的加目录下面，执行如下指令即可

```
git clone https://github.com/wangjunping0938/vim.git ~/.vim
```

```
sh ~/.vim/vimrc_install.sh
```

执行如下指令安装vim插件管理器以及插件管理器中的插件

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall
```

如果您需要安装最新版本的vim高配版，执行如下指令即可更新至最新版本

```
cd ~/.vim

git pull

sh ~/.vim/vimrc_install.sh

vim +PluginInstall +qall
```


### nerdtree插件

nerdtree插件效果展示，如下图所示

![](/pictures/nerdtree_show.png)


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
