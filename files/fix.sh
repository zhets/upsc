#!/bin/bash
iser=$(cat /root/.isp)
if [[ $iser -gt 0 ]]; then
curl "ipinfo.io/org?token=7a814b6263b02c" > /root/.isp
else
echo ""
fi

iser1=$(cat /root/.city)
if [[ $iser -gt 0 ]]; then
curl "ipinfo.io/city?token=7a814b6263b02c" > /root/.city
else
echo ""
fi
