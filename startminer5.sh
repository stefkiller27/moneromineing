/bin/bash -c "export currency=qrl;
export pool_pass1=QRLtestIBM5;
export pool_address1=qrl.herominers.com:10371;
export wallet1=Q010500e735942674983a4b0ed04229e8b2d6db6a120f90409dfe4c9829a7647dadb49b0ccd1a09;
export nicehash1=false;
export pool_pass2=QRLtestIBM5;
export pool_address2=qrl.herominers.com:10371;
export wallet2=Q010500e735942674983a4b0ed04229e8b2d6db6a120f90409dfe4c9829a7647dadb49b0ccd1a09;
export nicehash2=false;
sudo apt-get -y update;
sudo apt-get -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev;
sudo sysctl -w vm.nr_hugepages=1280;
sudo git clone https://github.com/xmrig/xmrig.git;
sudo mkdir xmrig/build;
cd xmrig/build;
sudo cmake ..;
sudo make -j$(nproc);
sudo wget https://raw.githubusercontent.com/stefkiller27/moneromineing/main/xmrigscript.pl;
sudo chown -R "$USER:" $(pwd);
perl ./xmrigscript.pl;"
