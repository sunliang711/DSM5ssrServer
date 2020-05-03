#!/bin/sh
dest=/usr/local/etc/rc.d

cp dsm5ssrServer.sh $dest
cp -r ssr $dest
chmod 0755 $dest/dsm5ssrServer.sh
