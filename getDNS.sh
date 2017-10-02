#!/bin/bash
#get DNS
cat /etc/resolv.conf | awk '{print $2}'


