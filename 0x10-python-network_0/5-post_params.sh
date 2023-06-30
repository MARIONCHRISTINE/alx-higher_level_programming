#!/bin/bash
# Bash scripts that sends a POST request to a given URL.
curl -s -X POST -d"email=test@gmail.com&subject=Always be here for PLD" "$1"
