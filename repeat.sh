#!/bin/bash

#looping script
#Stanley L. Feguson III
#10 Feb 2023
#displays processes and loops



# display running processes.

boom=1
while boom=1; do
    echo "displaying processes"
    ps aux
    echo "what process would you like to kill?"
    read pid
    kill $pid
    break

done

#end 