#!/usr/bin/env bash

killall -q polybar

polybar topbar --config=$HOME/.config/polybar/config.ini
