#!/usr/bin/env bash

result=$(curl 'http://openapi.baidu.com/public/2.0/bmt/translate?client_id=IGRde9G9hsF3y6zr4aVPvMxq&from=auto&to=auto&q='+$1 --silent | ./JSON.sh -l | awk '/\["trans_result",0,"dst"]/ {print $2 }')

echo -e $result | tr -d '"'