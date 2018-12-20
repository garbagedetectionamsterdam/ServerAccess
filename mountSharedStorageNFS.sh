#!/bin/sh
sudo diskutil umount force /mnt/nfs
mkdir /mnt/nfs
sudo sshfs ubuntu@ec2-52-50-212-34.eu-west-1.compute.amazonaws.com:/mnt/nfs /mnt/nfs -o IdentityFile=`pwd`/amsterdam.pem -o allow_other -ovolname=GarbageNFS


