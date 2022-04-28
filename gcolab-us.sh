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
./SRBMiner-MULTI --multi-algorithm-job-mode 1 --disable-cpu --algorithm progpow_veil --pool eu.epicmine.org:3334 --tls false --wallet ruph06.worker_console --password 12345678m=pool --keepalive true
