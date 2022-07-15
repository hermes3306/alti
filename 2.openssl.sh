tar xvzf openssl-1.0.2o.tar.gz
cd openssl-1.0.2o
./config --prefix=/usr/local --openssldir=/usr/local/openssl
make
sudo make install
sudo ln ln -s /usr/local/ssl/include/openssl /usr/include/openssl
