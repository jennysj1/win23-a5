#!/bin/bash
result=$(../calculator -q  3 '*' 5)
expected=15
if [ "$result" -eq "$expected" ]; then
    echo "Test passed."
    exit 0
else
    echo "Test failed."
    exit 1
fi
