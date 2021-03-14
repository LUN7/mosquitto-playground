#!/bin/sh
docker run -it -p 1883:1883 -p 9001:9001 -v ${PWD}/mosquitto/config/mosquitto.conf:/mosquitto/config/mosquitto.conf -v ${PWD}/mosquitto/data:/mosquitto/data -v ${PWD}/mosquitto/log:/mosquitto/log -d -it eclipse-mosquitto
