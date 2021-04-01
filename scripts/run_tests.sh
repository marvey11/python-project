#! /bin/bash

source ./.venv/Scripts/activate || exit

python.exe -m unittest discover -v -s ./tests -p "*_test.py"
