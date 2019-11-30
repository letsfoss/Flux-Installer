#!/usr/bin/env bash

# Author: Let's FOSS
# Shell Script for Installing Flux in Ubuntu and Ubuntu Based Distro
# Github: https://github.com/letsfoss/Flux-Installer

# Install JDK8
FluxInstall (){
	printf "Installing Flux\n"
    printf "\nEverything is automated. You just need to type your Password one time. If you're not running as root\n"
    printf "\n Adding PPA\n"
    sudo add-apt-repository ppa:nathan-renniewaldock/flux -y
    printf "\n Updating the Repository\n"
    sudo apt-get update -y
    printf "\n Installing Flux\n"
    sudo apt-get install fluxgui -y
	
}

FluxInstall
