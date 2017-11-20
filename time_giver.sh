#!/bin/bash
echo "Select an option.
1. Display the date.
2. Display the uptime."
read -p "Enter a selection:  " option

case $option in
1) sleep 1; date;;
2) sleep 1; uptime;;
*) sleep 1; echo "You idiot!
";  bash case.sh;;
esac
