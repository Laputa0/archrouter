#!/usr/bin/env bash

sudo pacman -Syy

pkg_list=(kea nftables)
sudo pacman -S ${pkg_list[@]}


