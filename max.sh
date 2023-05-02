#!/bin/sh#/flaechentest2flaeche() {if [ -z "$1" -o -z "$2" ]thenecho "Zu wenig Argumente."return 1fifl=`expr $1 \* $2`echo "Flaeche: $fl"}flaeche 40 25flaeche $1flaeche 5 $1
