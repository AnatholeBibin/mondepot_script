#!/bin/bash
n=$(uname -m)
if [ $n = "i686" ]
then
echo "vous avez un systeme d'exploitation 32bits"
elif [ $n = "x86_64" ]
then
echo "L'architecture est 64 bits"
fi
