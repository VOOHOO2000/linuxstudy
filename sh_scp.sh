#!/bin/bash
#拷贝本地文件到远程服务器目录 

passwd="xxx"

ip[0]="192.168.0.1"
ip[1]="192.168.0.2"

for ((i=0;i<2;i++));do
  
	sshpass -p $passwd scp -P PORT SOURCE root@${ip[$i]}:/DESTINATION;

done
