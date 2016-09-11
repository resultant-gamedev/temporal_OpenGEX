cd ..
rm -rf build
mkdir build
cd build

cmake -DODLL=OFF -DOGEX=OFF ../opengex
