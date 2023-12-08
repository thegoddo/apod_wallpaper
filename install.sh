#!/bin/sh
#
LOCAL_BIN=~/.local/bin/

if [[ -f "$LOCAL_BIN" ]]; then
  git clone https://github.com/thegoddo/apod_wallpaper.git $LOCAL_BIN
  mv $LOCAL_BIN/apod_wallpaper/apodw ../
  chmod u+x $LOCAL_BIN/apodw
  rm -rf $LOCAL_BIN/apod_wallpaper/
else
  mkdir -p $LOCAL_BIN
fi



