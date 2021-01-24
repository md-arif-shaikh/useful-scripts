#!/bin/sh

# Written by: Md Arif Shaikh <https://md-arif-shaikh.github.io/>

pkgList=(
    "cmake"
    "git"
    "wget"
    "gfortran"
    "gnome-tweaks"
    # Tex
    "texlive-full")

for pkg in ${pkgList[@]}; do
    echo "Installing $pkg"
    sudo apt install $pkg -y
done
