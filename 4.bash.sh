cat >> ~/.bashrc <<EOF
#- Other environment variable setting
export LANG=en_US.UTF-8
export ALTIDEV_HOME=${HOME}/ab71
export ALTIBASE_DEV=${HOME}/ab71
export ALTIBASE_HOME=${HOME}/ab71/altibase_home
export ALTIBASE_NLS_USE=UTF8
export ALTIBASE_PORT_NO=20300
export JAVA_HOME=${HOME}/jdk18
export ADAPTER_JAVA_HOME=${HOME}/jdk18
export PATH=.:${HOME}/ab71/altbase_home/bin:${HOME}/jdk18/bin:${PATH}
export CLASSPATH=.:${HOME}/jdk18/lib:${HOME}/jdk18/jre/lib:${HOME}/ab71/altibase_home/lib/Altibase.jar:${CLASSPATH}
export LD_LIBRARY_PATH=${HOME}/jdk18/jre/lib/amd64/server:${HOME}/ab71/altibase_home/lib:${LD_LIBRARY_PATH}

EOF

