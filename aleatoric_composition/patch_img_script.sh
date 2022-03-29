#!/bin/bash

# 1.) Fullscreen Max
# 2.) Align the patch to be one grid unit away from top left corner.
# 3.) Take a sreenshot (Cmd + Shift + 3)
# 4.) Name it (ex aleatoric_composition1.png)
# 5.) Run this script ./patch_img_script.sh [filename] (Make sure it is executable)

fullfilename=$1
filename=$(basename "$fullfilename")
fname="${filename%.*}"

convert "$1" -crop 1470x1470+69+141 "$fname"_cropped.png
