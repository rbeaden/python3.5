#!/usr/bin/env bash

add-apt-repository ppa:fkrull/deadsnakes -y
add-apt-repository ppa:mc3man/trusty-media -y
apt-get update -y
apt-get upgrade -y
apt-get install python3.5-dev build-essential libssl-dev libffi-dev git ffmpeg libopus-dev unzip -y
wget https://bootstrap.pypa.io/get-pip.py
python3.5 get-pip.py
pip3.5 install -U git+https://github.com/Rapptz/discord.py@master#egg=discord.py[voice]
pip3.5 install youtube_dl
pip3.5 install imgurpython
