#!/bin/sh

mkdir "$1/etc/rc.3"
mkdir "$1/etc/rc.5"
ln -sf "$1/etc/init.d/S981ddmodules" "$1/etc/rc.3/S981ddmodules"
ln -sf "$1/etc/init.d/S981ddmodules" "$1/etc/rc.5/S981ddmodules"
