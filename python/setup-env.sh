#!/bin/bash

python3 -m venv .venv 
if [[ $? -ne 0 ]];then
printf "I couldn't create the venv \n"

else 
source .venv/bin/activate
fi

