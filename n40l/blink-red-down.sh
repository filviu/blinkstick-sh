#!/bin/bash
for i in `seq 1 10`; do
    /usr/bin/blinkstick --set-color="#150000" --blink --delay 500
    sleep .4
done