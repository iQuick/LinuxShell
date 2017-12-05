#!/bin/bash 

# 安装主题

# 安装Unity Tweak Tool
sudo apt-get install unity-tweak-tool

# Flatabulous主题
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install flatabulous-theme

# 图标
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install ultra-flat-icons

# 启动
unity-tweak-tool

# 参考
# 主题：https://www.gnome-look.org/browse/ord/latest/
# Blog: http://blog.csdn.net/cancer94/article/details/53310849