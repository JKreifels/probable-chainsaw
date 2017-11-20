#!/bin/bash

for d in `find ~/Documents -name *.jpg`; do 
	mv $d ~/Pictures
	echo "Sent ${d}..."
done
