#! /bin/bash

echo "This is provider snap"
echo "show etc/hiro"
ls -la  $SNAP/etc/hiro

echo "Trying to access $SNAP/etc/hiro/masahiro.txt"
cat $SNAP/etc/hiro/masahiro.txt

echo "Trying to access /etc/hiro"
cat /etc/hiro/masahiro.txt



echo "Exiting"



