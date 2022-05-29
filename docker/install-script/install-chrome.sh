#!/bin/sh
wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install libgtk-4-1 libcurl4 xdg-utils fonts-liberation \
  libasound2 libgbm1 libnspr4 libnss3 -qq
dpkg -i google-chrome-stable_current_amd64.deb