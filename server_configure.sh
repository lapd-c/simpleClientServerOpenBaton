#!/bin/bash
echo "Change the Directory to /opt/openbaton/scripts"
cd /opt/openbaton/scripts/
echo "Client has started and is trying to connect to Server at port number 8089"
#wait for 10 seconds for server to become active 
echo $server_private > server_ip.txt
echo $server_private2 > server2_ip.txt
./client $server_private2 > client_output.txt
