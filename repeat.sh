#!/bin/bash

#looping script
#Stanley L. Feguson III
#10 Feb 2023
#displays processes and loops



# display running processes.
while true; do  
    echo "displaying processes..."
    exec ps aux
    read -p "what are we killing" pid
    kill -9 $pid
    break
done 