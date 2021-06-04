#install compiler
FROM randomdude/gcc-cross-x86_64-elf

RUN apt-get update 
RUN apt-get upgrade -y  
#install nasm for assembly
RUN apt-get install -y nasm
#need for grub package to work, loads management info og ISO image
RUN apt-get install -y xorriso
#grub package for bulding final ISO file
RUN apt-get install -y grub-pc-bin
RUN apt-get install -y grub-common

#allocating volume to have access and path is given
VOLUME /root/env
WORKDIR /root/env

#docker build buildenv -t shuvamos-buildenv for building
#docker run --rm -it -v "${pwd}:/root/env" myos-buildenv for running 