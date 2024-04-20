#!/bin/bash

# Checking if is running in Repo Folder
if [[ "$(basename "$(pwd)" | tr '[:upper:]' '[:lower:]')" =~ ^scripts$ ]]; then
    echo "You are running this in ArchTitus Folder."
    echo "Please use ./archtitus.sh instead"
    exit
fi

# Installing git

echo "Installing git."
pacman -Sy --noconfirm --needed git glibc

echo "Cloning the ArchScript Project"
git clone https://github.com/gnl221/ArchScript

echo "Executing ArchScript"

cd $HOME/ArchScript

exec ./archtitus.sh
