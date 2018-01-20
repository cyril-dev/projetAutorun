#!/bin/bash

if test $# -gt 0 # ou 3
  then echo "$0 erreur : Le nombre d'argument n'est pas valide"
  exit 1
fi
# test pour la présence de la clé
if test -d /media/iroman/* ; then
  echo \"FICHIER : autoUSB \" \; \"FONCTION : CONNECTION\" \; $(date +"%d/%m/%Y %T") \; -- USB media connected -- >> /home/iroman/autoUSB.log
else
  echo   $(date +"%d/%m/%Y %T") -- not connected --

  fi
