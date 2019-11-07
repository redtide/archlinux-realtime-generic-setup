#!/bin/sh

export JACK_NO_START_SERVER=1

echo 2048 > /sys/class/rtc/rtc0/max_user_freq
echo 2048 > /proc/sys/dev/hpet/max-user-freq
