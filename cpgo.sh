rm ~/ab71/go.sh
cat >> ~/ab71/go.sh <<EOF
./configure --with-build_mode=release
make clean
make build
EOF

chmod u+x ~/ab71/go.sh 
cd ~/ab71
./go.sh

