#!/bin/bash

echo "Starting deploy..."

# Simule un échec aléatoire (1 chance sur 2)
if [ $((RANDOM % 2)) -eq 0 ]; then
    echo "Deploy failed!"
    exit 1
fi

echo "Deploy succeeded!"
exit 0
