#!/bin/bash
read -p "Do you prefer Ford or Chevy:  " truck

case $truck in
ford) echo "Chevy is better";;
chevy) echo "Ford is better";;
*) echo "Whatever"; bash vcars.sh;;
esac
