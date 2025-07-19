#!/bin/bash -e

PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

if [ -d /sys/class/leds/green:wan ]; then
	echo r8169-2-100:00:link > /sys/class/leds/green:wan/trigger
fi

if [ -d /sys/class/leds/green:lan ]; then
        echo r8169-1-100:00:link > /sys/class/leds/green:lan/trigger
fi

if [ -d /sys/class/leds/green:wlan ]; then
        echo phy0assoc > /sys/class/leds/green:wlan/trigger
fi

