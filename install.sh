#!/bin/bash

sudo apt-get update && sudo apt-get install -y iperf screen g++
echo "Compiling the client and server programs"
sudo g++ client.cpp -o client
sudo g++ server.cpp -o server
echo "Done!"
