#!/bin/bash
#
#
x11vnc -display :0 -listen 5900 -rfbauth /home/null/.vnc/x11pwd -forever
