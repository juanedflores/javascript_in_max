#!/bin/bash

# 1.) Fullscreen Max
# 2.) Take a sreenshot (Cmd + Shift + 3)
# 3.) Name it (ex aleatoric_composition1.png)
# 4.) Run this script ./patch_img_script.sh [filename] (Make sure it is executable)

fullfilename=$1
filename=$(basename "$fullfilename")
fname="${filename%.*}"

convert "$1" -crop 1470x1470+69+141 "$fname"_cropped.png
