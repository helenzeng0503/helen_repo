#!/bin/bash

# Author: Helen Zeng

# The script takes as input one argument, a directory, and outputs the number of different permission types in this directory.

ls -l | cut -d ' ' -f 1 | tail --lines=+1 | uniq | wc -l