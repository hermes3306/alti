sudo yum remove flex bison

tar xvzf flex-2.5.39.tar.gz
cd flex-2.5.39
./configure; make; sudo make install
sudo ln -s /usr/local/bin/flex /usr/bin/flex
sudo ln -s /usr/bin/flex /usr/local/bin/flex
flex --version

cd ..
tar xvzf bison-2.4.1.tar.gz
cd bison-2.4.1
./configure; make; sudo make install
sudo ln -s /usr/local/bin/bison /usr/bin/bison
sudo ln -s /usr/bin/bison /usr/local/bin/bison
bison --version
