#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`


    echo "--------------开始复制配置文件----------------------"
sudo rm -rf ${DESTDIR}/trunk/user/smartdns
cp -rf ${ROOTDIR}/smartdns ${DESTDIR}/trunk/user
cd ${DESTDIR}/trunk
pwd
sudo ls -l
	      echo "--------------复制配置文件结束------------------"
