#! /bin/bash
./config_soundcard_linein.sh
arecord -c 2 -D hw:CARD=ICUSBAUDIO7D,DEV=0 -r 48000 -vv -f S16_LE test.wav
