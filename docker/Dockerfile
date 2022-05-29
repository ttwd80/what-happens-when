FROM ubuntu:22.04
ADD ./install-script /install-script
RUN apt-get update && \
  apt-get install -qq wget unzip python3 python3-pip lsb-release && \
  pip install selenium==4.2.0 && \
  /install-script/install-chrome.sh && \
  /install-script/install-chrome-driver-exact-version.sh && \
  apt-get upgrade -qq
