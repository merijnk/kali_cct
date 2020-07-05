#!/bin/bash

cd ~/Desktop
git clone https://github.com/merijnk/kali_cct
cd ./web
python3 -m http.server 8888
