#!/bin/bash
echo "Welcome to VibeOS setup..."
apt update && apt install -y figlet lolcat neofetch wine
echo "VibeOS is ready! Type './vibeos.sh' to begin." | lolcat
