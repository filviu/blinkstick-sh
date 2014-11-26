#!/bin/bash
for i in `seq 1 50`; do
    /usr/bin/blinkstick --set-color="#000015" --blink --repeats 2 --delay 50
    sleep 1
done