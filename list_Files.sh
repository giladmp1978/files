#! /bin/bash
echo "this is the correct file "
echo "going down"
sleep 4
echo "Im back"
cd /
pwd
ls -la
touch /tmp/myNewFile
ls -la >> /tmp/myNewFile
echo "listed files should be in /tmp/myNewFile"
