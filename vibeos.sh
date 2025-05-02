#!/bin/bash
clear
figlet VibeOS | lolcat
echo "Welcome to VibeOS Terminal Edition!" | lolcat
echo "Type a command below to open a fake app:" | lolcat
echo ""
select app in "Bob Chat" "Notepad" "Settings" "Exit"; do
  case $REPLY in
    1) echo "Bob: Wassup, legend 😎" ;;
    2) nano vibe-notepad.txt ;;
    3) neofetch ;;
    4) echo "Bye 👋" && break ;;
    *) echo "Invalid option" ;;
  esac
done
