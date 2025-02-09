# Error-in-install-cisco-packet-tracer-in-ubuntu-23.10 and 24.04-Dependency-is-not-satisfiable-libgl1-mesa-glx

##### If your Cisco Packet Tracer installation shows this error
 ```
  The following packages have unmet dependencies:
  packettracer: depends: libgl1-mesa-glx but it is not installable
```
  link for [guide](https://github.com/PetrusNoleto/Error-in-install-cisco-packet-tracer-in-ubuntu-23.10-unmet-dependencies) 

#### If Cisco Packet Tracer installation on Ubuntu 23.10 and 24.04 gives you this error

```
  This package is uninstallable
  Dependency is not satisfiable: libgl1-mesa-glx
```


### Step 1 Download dependecies archives
  click [here](https://github.com/PetrusNoleto/Error-in-install-cisco-packet-tracer-in-ubuntu-23.10-Dependency-is-not-satisfiable-libgl1-mesa-glx/releases/tag/Dependency-is-not-satisfiable-libgl1-mesa-glx) for download dependecies

  or
  
  ```
    https://packages.debian.org/bullseye/amd64/libgl1-mesa-glx/download
  ```

### Step 2 install gdebi

```
  sudo apt install gdebi
```
### Step 3 install dependecies
  go to the Downloads page
  
  in terminal
  ```
    cd /home/yourUser/Downloads
  ```
  install dependencies
  ```
    sudo gdebi ./libgl1-mesa-glx_20.3.5-1_amd64.deb
  ```
### Step 4 install CiscoPacketTracer
  ```
    sudo gdebi ./Packet_Tracer822_amd64_signed.deb
  ```
  
  or
  
  ```
    sudo gdebi ./YOURPACKETTRACKERARCHIVE.deb 
  ```
