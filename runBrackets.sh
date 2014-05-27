#!/bin/bash

#Get current dir
#DIR=git rev-parse --show-toplevel
DIR=start pwd

echo $DIR

# Open Brackets (may be different on a Mac or Linux)
BRACKETSPATH="C:\Program Files (x86)\Brackets\Brackets.exe"
#BRACKETSPATH="/C/Program Files (x86)/Brackets/Brackets.exe"
start  $BRACKETSPATH - $DIR 

