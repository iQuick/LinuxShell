#!/bin/bash 

# 安装Oracle Java
echo "正在安装 Oracle Java"
sudo add-apt-repository ppa:webupd8team/java    
sudo apt-get update    
sudo apt-get install oracle-java8-installer   
sudo rm /usr/share/upstart/sessions/jayatana.conf  
echo "安装完毕"