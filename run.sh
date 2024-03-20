#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d9a97b5c-07b2-4326-b578-2e1318ba33b9/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
