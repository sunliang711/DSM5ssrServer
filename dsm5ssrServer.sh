#!/bin/sh
cd /root/DSM5ssrServer/ssr
/usr/bin/python server.py -c config.server.json > ssrserver.log 2>&1 &
