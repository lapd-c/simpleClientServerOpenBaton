#!/bin/bash
echo "Change dir to Home Folder " 
cd ~
echo "Copy the Client and Server code to Home Folder"
cp /opt/openbaton/scripts/client.cpp ~
cp /opt/openbaton/scripts/server.cpp ~
echo "Compiling the client and server programs"
sudo g++ client.cpp -o client
sudo g++ server.cpp -o server
ls
echo "Done!"
