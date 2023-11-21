#! /bin/bash
echo "this is the correct file "
echo "going down"
date
sleep 4
echo "Im back"
date
cd /
pwd
ls -la
touch /tmp/myNewFile
ls -la >> /tmp/myNewFile
echo "listed files should be in /tmp/myNewFile"
echo "*******************************************"
echo "printing all environment variables"
echo "*******************************************"
printenv
echo "*******************************************"
echo "printing all variables with 'set' command"
echo "*******************************************"
set
