#!/bin/sh
sed -i \
         -e 's/#212c3b/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#3e5c9a/rgb(50%,0%,0%)/g' \
     -e 's/#3e5c9a/rgb(0%,50%,0%)/g' \
     -e 's/#2c415e/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	$@
