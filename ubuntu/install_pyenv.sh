#!/bin/bash 

PY_HOME="~/.pyenv"

# 判断 ~/dev 目录是否存在
if [ ! -d $PY_HOME ]; then
  mkdir -p $PY_HOME
fi

echo '正在下载 pyenv'
git clone git://github.com/yyuu/pyenv.git ~/dev/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc  #向 shell 添加 pyenv init 以启用 shims 和命令补完功能
exec $SHELL
source ~/.bashrc


echo '正在下载 pyenv virtualenv'
git clone https://github.com/yyuu/pyenv-virtualenv.git $PY_HOME/plugins/pyenv-virtualenv
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
source ~/.bashrc

# 使用搜狐镜像安装
# v=2.7.14;wget http://mirrors.sohu.com/python/$v/Python-$v.tar.xz -P ~/.pyenv/cache/;pyenv install $v