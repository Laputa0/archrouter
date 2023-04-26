#!/usr/bin/env bash

source function.sh

openservice kea-dhcp4.service
openservice kea-nftables.service
openservice named.service
