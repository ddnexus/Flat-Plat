#!/bin/bash


#rm -v ./src/gtk-2.0/assets/*.png
rm -v ./src/gtk-2.0/assets-dark/*.png
rm -v ./src/gtk-3.0/gtk-common/assets/*.png

cd src/gtk-2.0/
./render-assets-dark.sh

cd ../gtk-3.0/gtk-common
./render-assets.sh
