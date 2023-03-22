#! /bin/bash

arecord -c 2 -D hw:CARD=ICUSBAUDIO7D,DEV=0 -r 48000 -vvv -f S16_LE test.wav
