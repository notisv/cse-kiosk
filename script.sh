#!/bin/bash

#sleep 15

DISPLAY=:0 nohup firefox --kiosk index.html &
DISPLAY=:0 nohup unclutter -idle 5 &

echo "success"