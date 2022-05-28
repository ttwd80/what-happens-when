FROM ubuntu:22.04
RUN apt-get update && \
  apt-get install -qq wget libgtk-4-1 libcurl4 xdg-utils fonts-liberation libasound2 libgbm1 libnspr4 libnss3 python3 lsb-release && \
  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
  dpkg -i google-chrome-stable_current_amd64.deb && \
  apt-get upgrade -qq
