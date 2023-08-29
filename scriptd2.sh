#!/bin/bash
echo "tapez un nombre"
read nb
if [ $nb -le  99 ]; then
ncal 2010
elif [ $nb -ge 100 ] && [ $nb -le 999 ]; then
echo "tapez un nom du fichier à créer"
read fichier
touch $fichier
ls -l $fichier
else
echo "Je ne  triche pas au td"
fi
