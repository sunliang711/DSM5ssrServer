cd /root/DSM5ssrServer/ssr
case $1 in
    start)
        nohup python server.py -c config.server.json > server.log 2>&1 &
        ;;
    stop)
        pid=$(ps | grep 'python server.py'|grep -v grep|awk '{print $1}')
        kill -9 $pid
        ;;
esac
