#!/usr/bin/env bash

while [ -e /tmp/tmate.sock ]
do
    sleep 1
done
