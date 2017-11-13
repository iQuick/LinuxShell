# ubuntu 安装 shell

# ==================== 删除不必要软件 ====================
# 删除自带 office
echo "正在删除自带 office"
sudo apt-get remove libreoffice-common 

# 删除Amazon的链接
echo "正在删除Amazon的链接"
sudo apt-get remove unity-webapps-common  

# 删掉基本不用的自带软件（用的时候再装也来得及）
echo "正在删掉不用的自带软件"
sudo apt-get remove thunderbird totem rhythmbox empathy brasero simple-scan gnome-mahjongg aisleriot gnome-mines cheese transmission-common gnome-orca webbrowser-app gnome-sudoku  landscape-client-ui-install
sudo apt-get remove onboard deja-dup  


# 安装 vim
echo "正在安装 vim"
sudo apt-get install vim 

# 安装Oracle Java
echo "正在安装 Oracle Java"
sudo add-apt-repository ppa:webupd8team/java    
sudo apt-get update    
sudo apt-get install oracle-java8-installer   
sudo rm /usr/share/upstart/sessions/jayatana.conf  


# 安装ExFat文件系统驱动
echo "正在安装 ExFat 文件系统驱动"
sudo apt-get install exfat-fuse  

# 安装lnav (lnav工具是在终端界面看日志的神器)
echo "正在安装 lnav"
sudo apt-get install lnav 



# ==================== 喜好设置 ====================
# 添加“别名”(alias)
echo "添加别名"
alias vi=vim



