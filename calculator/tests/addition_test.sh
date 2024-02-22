#!/bin/bash
result=$(../calculator -q 4 + 5)

expected=9
if [ "$result" -eq "$expected" ]; then
    echo "Addition test passed."
    exit 0
else
    echo "Addition test failed."
    exit 1
fi

