#!/bin/bash

sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update

sudo apt install python3.12 -y

sudo apt upgrade -y
echo "Python 3.12 installed"

