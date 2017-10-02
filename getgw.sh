#!/bin/bash
#get default gateway
route | grep 'default' | awk '{print $2}'
