#!bin/bash

echo "Download Dependencies" &&
( cd $HOME/Downloads && mkdir installCiscoPacketTracerDependeciesNotSatisfiable && cd $HOME/Downloads/installCiscoPacketTracerDependeciesNotSatisfiable &&
wget https://github.com/PetrusNoleto/Error-in-install-cisco-packet-tracer-in-ubuntu-23.10-Dependency-is-not-satisfiable-libgl1-mesa-glx/releases/download/Dependency-is-not-satisfiable-libgl1-mesa-glx/libgl1-mesa-glx_20.3.5-1_amd64.deb ) 

echo Installing gdebi &&
sudo apt install gdebi

echo install Dependencies && 
(cd $HOME/Downloads/installCiscoPacketTracerDependeciesNotSatisfiable &&
     sudo gdebi ./libgl1-mesa-glx_20.3.5-1_amd64.deb
)
echo "install Dependencies Finished"