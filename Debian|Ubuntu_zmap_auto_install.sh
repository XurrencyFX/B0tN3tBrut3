#!/bin/sh

# Debian ZMap Install

sudo apt-get update -y

sudo apt-get install build-essential cmake libgmp3-dev gengetopt libpcap-dev flex byacc libjson-c-dev pkg-config libunistring-dev -y

sudo apt-get install zmap -y
