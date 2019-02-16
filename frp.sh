#!/bin/sh
ps aux | grep frpc | grep -v grep
if [ $? -ne 0 ]
then
/fly/frp/restart.sh
else
exit
fi

