###############################################
#           SHUVAM AND SIDDHANT'S             # 
#               64 bit kernel                 # 
###############################################
************************************************


To build docker container:
- docker build buildenv -t shuvamos-buildenv

To run docker container:
- docker run --rm -it -v "${pwd}:/root/env" shuvamos-buildenv

To make:
inside the docker container
- make build-x86_64  

To run emulator: 
in the OS directory, run 
- qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso
