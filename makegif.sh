#!/bin/bash

ls -1 screenshots  | xargs -IFILE convert screenshots/FILE -geometry 560x screenshots.gif/FILE.gif
gifsicle -O -o merged.gif --loopcount screenshots.gif/*

