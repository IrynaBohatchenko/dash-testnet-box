#!/bin/bash

make start
screen -S dash-testnet-blockcloser -d -m ./closeblock.sh
