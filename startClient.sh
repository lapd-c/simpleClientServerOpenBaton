#!/bin/bash
g++ client.cpp -o client

#wait for 10 seconds for server to become active 
sleep 10s 
./client $server_private 
