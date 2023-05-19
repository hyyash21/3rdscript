#!/bin/bash
read -p "Enter the substring: " string
ps -p $(pgrep -f "$string")
