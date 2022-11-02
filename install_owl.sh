#!/bin/bash
sudo mkdir -p /usr/local/bin
sudo wget -O /usr/local/bin/owl https://github.com/Developair-Technologies/Owl/raw/main/owl
sudo chmod 777 /usr/local/bin/owl
owl ltl2ldgba --version