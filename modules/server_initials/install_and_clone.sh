#!/bin/bash

set -e

sudo apt install git -y
sudo apt install golang-go -y
sudo apt install nginx -y

echo -n "Enter the git clone URL: "
read git_clone_url
git clone "$git_clone_url" 