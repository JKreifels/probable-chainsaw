#!/bin/bash
tar -cvf /tmp/${USER}-home-$(date +%Y.%m.%d).tar ~ > /dev/null 2>&1
ls /tmp
