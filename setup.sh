# https://github.com/autr/raspicam/blob/master/README.md

cd ..
git clone https://github.com/autr/raspicam
cd raspicam
mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig

