#- Prepare Altibase configuration file
cp $ALTIBASE_HOME/conf/altibase.properties.release $ALTIBASE_HOME/conf/altibase.properties 
#- Create Altibase database files
$ALTIBASE_HOME/bin/server create UTF8 UTF8
#- Start Altibase server deamon
$ALTIBASE_HOME/bin/server start
#- Connect Altibase server using iSQL and retrieve all table list
$ALTIBASE_HOME/bin/is
