#!/bin/bash

# ============================================================
# 系统初始化
# ============================================================

# 系統更新
sudo add-apt-repository universe
sudo apt-get update
sudo apt-get upgrade -y

# 安裝 Curl 下載工具
sudo apt-get install curl -y

# 安裝 Git
sudo apt-get install git -y

# ============================================================
# APP
# ============================================================

# Install dependencies
sudo apt-get install git python-appindicator python-xdg python-pexpect python-gconf python-gtk2 python-glade2 libxxf86vm1
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
xz-utils tk-dev

# ============================================================
# python环境
# ============================================================

# 安装vim
sudo apt-get install vim
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# ============================================================
# shadowsocks安装
# ===========================================================

sudo add-apt-repository ppa:hzwhuang/ss-qt5
sudo apt-get update
sudo apt-get install shadowsocks-qt5

# ============================================================
# 最後清理
# ============================================================

sudo apt-get upgrade -y
sudo apt-get autoremove -y
