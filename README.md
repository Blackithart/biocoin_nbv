BIOCOIN
----------------

RPC Port: 24889 

Network Port: 24885

Ubuntu 18.04 LTS
----------------

#dependencies

sudo apt install make

sudo apt install g++

sudo apt install libssl1.0-dev

sudo apt install libdb-dev

sudo apt install libdb++-dev

sudo apt install libz-dev

sudo apt install libboost-dev

sudo apt install libboost-system-dev

sudo apt install libboost-filesystem-dev

sudo apt install libboost-thread-dev

sudo apt install libboost-program-options-dev

#goto source directory

cd src

#make daemon

make -f makefile.unix

#copy daemon to bin folder

sudo cp ./BioCoind /usr/bin/

#now sudo BioCoind and BioCoin.conf will be auto created in ~/.BioCoin/ folder

