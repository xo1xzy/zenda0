#!/bin/bash 
clear

# Commands 
make_key() {
    ssh-keygen -t ed25519 -C "xoxzy@proton.me"
    ls ~/.ssh/id_ed25519.pub
    cat ~/.ssh/id_ed25519.pub
}


# Execue 
make_key
