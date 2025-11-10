#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`


echo "--------------开始复制配置文件----------------------"
sudo rm -rf ${DESTDIR}/trunk/user/shadowsocks
cp -rf ${ROOTDIR}/shadowsocks ${DESTDIR}/trunk/user
cd ${DESTDIR}
sudo chmod -R 777 trunk
	      echo "--------------更改ssp文件结束------------------"
