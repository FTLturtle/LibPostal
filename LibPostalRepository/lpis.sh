git clone https://github.com/openvenues/libpostal
cd libpostal
cp -rf windows/* ./
./bootstrap.sh
./configure --datadir=/c/LibPostalRepository/LibPostalData
make -j4
make install