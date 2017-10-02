#!/bin/bash
route | grep 'default' | awk '{print $2}'
