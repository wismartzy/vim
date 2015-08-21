## vim

> 使用git+pathogen管理vim插件，所有插件安装在bundle目录

## 如何使用

先备份原来的vim环境

```mv .vim{,.bak}```

```mv .vimrc{,.bak}```

然后就可以愉快的安装了

```cd ~ && git clone git@github.com:wismartzy/vim.git```

```mv vim .vim && cd .vim```

``` ln -sf `pwd`/.vimrc $HOME/```

这样就ok了,不用每次换个环境得重新配置一次

## 安装插件

```git submodule add 插件的Git仓库地址 bundle/插件名字```

比如说安装nerdtree插件

```git submodule add git://github.com/scrooloose/nerdtree.git bundle/nerdtree```

## 升级插件

进入需要升级的插件目录
```git checkout master; git pull```

## 删除插件

```rm -rf ~/.vim/bundle/插件名```

```git rm -r ~/.vim/bundle/插件名```
