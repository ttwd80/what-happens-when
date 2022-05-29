#!/bin/sh
wget https://chromedriver.storage.googleapis.com/$(google-chrome --version | cut -f 3 -d ' ')/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
rm chromedriver_linux64.zip
chmod a+x chromedriver
mv chromedriver /usr/local/bin