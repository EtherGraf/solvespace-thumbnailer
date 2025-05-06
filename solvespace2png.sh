#!/usr/bin/env sh

/usr/bin/solvespace-cli thumbnail --size $3x$3 --view isometric -o $2-tmp.png "$1"
/usr/bin/convert $2-tmp.png -fuzz 2% -transparent black png:$2
rm $2-tmp.png 
