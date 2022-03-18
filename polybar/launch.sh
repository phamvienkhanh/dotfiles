#!/usr/bin/env bash

killall -q polybar

export POLYBAR_PILL_MD_LEFT=" 
 cpu_seg1 cpu_icon cpu_seg2 cpu cpu_seg3 space 
 mem_seg1 mem_icon mem_seg2 memory mem_seg3 space 
 bat_seg1 bat_icon bat_seg2 battery bat_seg3 space 
 fs_seg1 fs_icon fs_seg2 fs fs_seg3 space 
 time_seg1 time_icon time_seg2 time time_seg3 space 
 date_seg1 date_icon date_seg2 date date_seg3 
"

polybar topbar --config=~/.config/polybar/themes/pill/config.ini
