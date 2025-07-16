#!/bin/bash 
clear 

# Functions

upz() {
    git add . 
    git commit -m "autoup"
    git push
}

# Execute
upz