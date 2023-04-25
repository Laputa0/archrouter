#!/usr/bin/env bash

function openservice(){
        service=$1
        systemctl enable $service
        systemctl enable $service
}

function instaur(){
        aur_pkg=$1
        git clone https://aur.archlinux.org/${aur_pkg}.git
        echo "entry $aur_pkg"
        pushd $aur_pkg 1>/dev/null
        #yes|makepkg -si
        makepkg -si
        popd 1>/dev/null
	rm -rf $aur_pkg
        echo "leave $aur_pkg"
}

