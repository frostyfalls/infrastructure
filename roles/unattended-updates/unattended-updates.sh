#!/bin/sh

set -eu

xbps-install -Syu
xbps-remove -Oyo
vkpurge rm all
