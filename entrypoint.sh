#!/bin/bash
set -e
echo "entering /code/"
cd /code/
echo "Running hello.py:"
python3 hello.py "$INPUT_GREETING" "$INPUT_YOURNAME"