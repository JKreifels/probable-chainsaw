#!/bin/bash
echo "
$(clear)
Server Name: $(hostname)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Your system has been running for$(uptime | cut -d, -f1).

There are$(uptime | cut -d, -f3) logged in.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You're using$(df -h | grep dm-0 | tr -s " " | cut -d" " -f5) of your hard drive space.

 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"
