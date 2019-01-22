#! /bin/bash

echo $1;

./Trayectories-generator /home/brayan/Vídeos/$1 -W 1
sed '1d' trajectories0  > trayectories
sed '1q;d' trajectories0 > cabecera
rm -r trajectories0
rm -r trajectoriesF0
