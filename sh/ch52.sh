#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch52.py > ../../live/ch52.m3u8

echo ch2 grabbed
