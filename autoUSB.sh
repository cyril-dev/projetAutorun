#!/bin/bash

if test $# -gt 0 # ou 3
  then echo "$0 erreur : Le nombre d'argument n'est pas valide"
  exit 1
fi

if test -d /media/iroman/* ; then
  echo "la cle exit \n"
else
  echo "rien \n"
fi
