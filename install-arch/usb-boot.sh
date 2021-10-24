#!/bin/sh

# sync clock
timedatectl set-ntp true

# enable zfs support
bash archiso-zfs/init


