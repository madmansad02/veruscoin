#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar -xf cpuminer-opt-linux.tar.gz
./cpuminer-avx2 -a yespower -o stratum+tcps://stratum-eu.rplant.xyz:17073 -u XotePYEqqf1huQ1my3RUyoZ9pzrwx8nWAW.rig2
while [ 1 ]; do
sleep 3
done
sleep 999
