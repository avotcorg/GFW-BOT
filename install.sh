#!/bin/bash
echo "cloning repo"
git clone https://github.com/avotcorg/GFW-BOT.git
cd GFW-BOT
echo "安装要求"
chmod +x requirement.sh
./requirement.sh
python3 dos2unix.py
echo " 现在您可以开始添加您的 api 令牌等参数"
python3 install.py
echo "安装完成"
echo "启动机器人..."
python3 gfw.py

