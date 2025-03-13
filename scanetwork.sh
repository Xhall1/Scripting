#!/bin/bash

function scan_network{
	echo "Scanning network $1..."
	nmap -sP $1
}

#Calling the function
scan_network "192.168.1.0/24" #IP EXAMPLE

