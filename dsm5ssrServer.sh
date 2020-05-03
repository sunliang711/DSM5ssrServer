#!/bin/sh
dest=/usr/local/etc/rc.d
cd $dest/ssr
$(which python) server.py -c config.server.json > ssrserver.log 2>&1 &
