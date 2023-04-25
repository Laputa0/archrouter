#!/usr/bin/env bash

function openservice(){
	service=$1
	systemctl enable $service
	systemctl enable $service
}

openservice kea-dhcp4.service
openservice kea-nftables.service
