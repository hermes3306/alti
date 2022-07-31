cat >> ~/.bashrc <<EOF
#- Other environment variable setting
export LANG=en_US.UTF-8
export ALTIDEV_HOME=/home/vagrant/altibase/ab71
export ALTIBASE_DEV=${ALTIDEV_HOME}
export ALTIBASE_HOME=${ALTIDEV_HOME}/altibase_home
export ALTIBASE_NLS_USE=UTF8
export ALTIBASE_PORT_NO=17730
export JAVA_HOME=/home/vagrant/jdk18
export ADAPTER_JAVA_HOME=${JAVA_HOME}
export PATH=.:${ALTIBASE_HOME}/bin:${JAVA_HOME}/bin:${PATH}
export CLASSPATH=.:${JAVA_HOME}/lib:${JAVA_HOME}/jre/lib:${ALTIBASE_HOME}/lib/Altibase.jar:${CLASSPATH}
export LD_LIBRARY_PATH=$ADAPTER_JAVA_HOME/jre/lib/amd64/server:${ALTIBASE_HOME}/lib:${LD_LIBRARY_PATH}

EOF

