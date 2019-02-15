make distclean
./config -d
grep O0 Makefile
make -j4
sudo make install
