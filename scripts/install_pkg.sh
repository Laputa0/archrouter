#!/usr/bin/env bash

sudo pacman -Syy

pkg_list=('kea' 'nftables' 'bind' 'git')
sudo pacman -S ${pkg_list[@]}


