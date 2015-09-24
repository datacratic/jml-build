#!/bin/bash --norc
echo 3.`virtualenv3/bin/python3 --version | cut -d " " -f 2 | cut -d "." -f 2`
