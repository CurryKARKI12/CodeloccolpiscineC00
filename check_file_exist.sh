#!/bin/bash
# Il demande à l'utilisateur d'entrer un nom de fichier
echo " entrez le nom du fichier à vérifier : "
read " filename " 
#Ce script vérifie si un fichier donné existe ou non exite
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi