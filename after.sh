#!/bin/bash

sudo apt-get install xfce4 
sudo apt-get install vnc4server
vncserver 
cp $HOME/ka_install/xstartup $HOME/.vnc/
vncserver -kill :1
vncserver