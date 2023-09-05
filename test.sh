#!/bin/bash

print_ram_usage() {
    while true; do
        ram_usage=$(free -h | awk '/^Mem:/ { printf("RAM: %s / %s", $3, $2); }')
        echo "$ram_usage"
        sleep 3
    done
}

print_ram_usage &

echo "run stressmem"
python3 /stressmem.py
