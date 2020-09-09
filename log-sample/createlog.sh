#!/bin/bash

echo "container started..."

while true;
do
    echo "$(date +'%Y-%m-%d %H-%M-%S'): $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | head -c 64)"
    usleep 100000
done
