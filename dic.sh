#!/bin/sh

url='http://openapi.baidu.com/public/2.0/bmt/translate?client_id=IGRde9G9hsF3y6zr4aVPvMxq&from=auto&to=auto&q='+$1

result=$(curl $url --silent | jsawk 'return this.trans_result[0].dst')

echo $result