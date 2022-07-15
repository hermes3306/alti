sudo yum group install "Development Tools"
sudo yum -y install man-pages
sudo yum -y install centos-release-scl
sudo yum -y install devtoolset-7
scl enable devtoolset-7 bash
gcc --version

