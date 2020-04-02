#!/bin/bash
rename 'y/A-Z/a-z/' *
#find ./ -name "*.jpg" -exec convert {} -resize 800x600^ -gravity center -extent 800x600 {} \;
find ./ -name "*.jpg" -exec convert {} -resize 600x450 {} \;
echo Done!
