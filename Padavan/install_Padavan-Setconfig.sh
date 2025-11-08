#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`


echo "--------------开始复制配置文件----------------------"
cp -f ${ROOTDIR}/linux-3.4.x/Makefile ${DESTDIR}/trunk/linux-3.4.x/Makefile
cp -f ${ROOTDIR}/tools/Makefile ${DESTDIR}/trunk/tools/Makefile
sudo rm -rf ${DESTDIR}/trunk/user/smartdns
cp -rf ${ROOTDIR}/smartdns ${DESTDIR}/trunk/user
cd ${DESTDIR}
sudo chmod -R 777 trunk
	      echo "--------------更改Padavan文件结束------------------"
