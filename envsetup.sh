#!/bin/bash

sudo apt-get update \
&& sudo apt install xorg \
&& sudo apt-get install firefox xvfb \
&& wget https://github.com/mozilla/geckodriver/releases/download/v0.11.1/geckodriver-v0.11.1-linux64.tar.gz \
&& tar -zxvf geckodriver-v0.11.1-linux64.tar.gz \
&& sudo mv geckodriver /usr/bin/ \
&& sudo apt-get install default-jre \
