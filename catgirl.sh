#! /bin/bash

wget $(wget https://nekos.life/api/v2/img/neko -q -O - | jq -r .url) -O /tmp/catgirl -o /dev/null
# rm /tmp/catgirl.png
rm -rf ~/.cache/thumbnails/neofetch/*
convert /tmp/catgirl -resize 512x512\> /tmp/catgirl.png

