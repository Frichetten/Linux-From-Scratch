#!/bin/bash
# A script to mount the neccessary drives
mount -v -t ext4 /dev/sdb2 $LFS
mount -v -t ext4 /dev/sdb1 $LFS/boot
/sbin/swapon -v /dev/sdb3
