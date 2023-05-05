#!/bin/bash

showuptime(){
        if ! uptime -p >/dev/null 2>&1; then
            echo "Error: uptime command not found or failed" >&2
            return 1
        fi
        up=$(uptime -p | cut -c4- )
        since=$(uptime -s)
        cat << EOF
----------
This machine has been up for ${up}
it has been running since ${since}
----------
EOF
}
