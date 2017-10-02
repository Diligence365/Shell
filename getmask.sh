#!/bin/bash
ifconfig | grep inet | sed -n '1p' | awk '{print $4}' | awk -F ':' '{print $2}'

