#!/bin/bash
cat /etc/resolv.conf | awk '{print $2}'


