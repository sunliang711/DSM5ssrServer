#!/bin/sh
if [ ! -d /root/DSM5ssrServer ];then
    echo "no /root/DSM5ssrServer"
    exit 1
fi
echo 'copy dsm5ssrServer.sh to /usr/local/etc/rc.d'
cp dsm5ssrServer.sh /usr/local/etc/rc.d

chmod 0755 /usr/local/etc/rc.d/dsm5ssrServer.sh

cd /usr/local/etc/rc.d


