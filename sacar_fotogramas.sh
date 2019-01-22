#! /bin/bash

echo $1;
echo $2;
echo $3;
mkdir $1

rm -r $(pwd)/$1/fotograma-*
ffmpeg -i $3$2  fotograma-%3d.png
mv fotograma-* $(pwd)/$1
