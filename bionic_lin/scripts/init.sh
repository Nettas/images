#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt openssh-server
sudo ufw allow ssh
