#! /bin/bash

rm -r $1
ffmpeg -i $(pwd)/$2/fotograma-%03d.png -r $3 $1

