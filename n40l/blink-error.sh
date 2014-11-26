#!/bin/bash
while true; do
    /usr/bin/blinkstick --set-color=red --pulse --duration=700 --repeats=9999
    sleep 1
done
