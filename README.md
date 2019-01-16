BIOCOIN
----------------

RPC Port: 24889 

Network Port: 24885

Ubuntu 18.04 LTS
----------------

#dependencies

sudo apt install make g++ libssl1.0-dev libdb-dev libdb++-dev libz-dev libboost-dev libboost-system-dev libboost-filesystem-dev libboost-thread-dev libboost-program-options-dev  

#goto source directory

cd src

#make daemon

make -f makefile.unix

#copy daemon to bin folder

sudo cp ./BioCoind /usr/bin/

#now sudo BioCoind and BioCoin.conf will be auto created in ~/.BioCoin/ folder

