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

sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
xz-utils tk-dev

sudo apt install iceweasel

sudo dpkg-reconfigure locales

sudo apt-get install ttf-wqy-zenhei

