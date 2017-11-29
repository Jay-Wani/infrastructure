#!/bin/bash

sudo ssh-keygen -f ~/.ssh/known_hosts -R 50.17.161.139
sudo ssh-keygen -f ~/.ssh/known_hosts -R 34.236.181.148
sudo ssh-keygen -f ~/.ssh/known_hosts -R 34.228.33.92

sudo ssh-keyscan -H  50.17.161.139 >>  ~/.ssh/known_hosts
sudo ssh-keyscan -H 34.236.181.148 >>  ~/.ssh/known_hosts
sudo ssh-keyscan -H 34.228.33.92 >>  ~/.ssh/known_hosts
