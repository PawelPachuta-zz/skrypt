#!/bin/bash/python3

import sys
import os

x = os.getcwd()
y = os.path.join(x, "commands.txt")
sys.argv[1] =  y

with open(sys.argv[1], 'r') as file:
    for x in file:
        j = x.split()
        print("Starting " + '\033[2;31m j[1]' + " with args " + '\033[2;34m j[2]' + " on node " + '\033[2;32m j[0]')