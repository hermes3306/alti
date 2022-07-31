#tar xvzf ab71.tgz
#sed -i 's/ulj/#ulj/' altibase-7.1.0.0.0/src/ul/Makefile
grep ulj altibase-7.1.0.0.0/src/ul/Makefile

#sed -i 's/adapter/#adapter/' altibase-7.1.0.0.0/ut/Makefile
grep adapter altibase-7.1.0.0.0/ut/Makefile

#sed -i 's/altiMon/#altiMon/' altibase-7.1.0.0.0/ut/Makefile
grep altiMon altibase-7.1.0.0.0/ut/Makefile

#sed -i 's/altilink/#altilink/' altibase-7.1.0.0.0/src/dk/Makefile
grep altiMon altibase-7.1.0.0.0/src/dk/Makefile

#mv altibase-7.1.0.0.0 ../ab71
cp go.sh ../ab71

