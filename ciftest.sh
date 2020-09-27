#!/bin/sh

sudo mount -t cifs //192.168.8.1/jack /home/jack/ciftest -o username=jack,sec=ntlm,domain=WORKGROUP,vers=1.0
