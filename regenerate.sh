#!/bin/sh

# update README to reflect the Chrome version being used
CHROME_VERSION=$(google-chrome --version | cut -f 3 -d ' ')
sed --in-place "s/^- Chrome version: .*$/- Chrome version: ${CHROME_VERSION}/" README.md

OS_VERSION=$(lsb_release -d | cut -f 2 -d':' | grep -o '[A-Z].*')
sed --in-place "s/^- OS version: .*$/- OS version: ${OS_VERSION}/" README.md
