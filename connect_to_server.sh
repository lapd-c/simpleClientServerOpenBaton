#!/bin/bash

screen -d -m -S client iperf -c $server_private -t 480
