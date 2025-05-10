#!/bin/bash
<<<<<<< HEAD
# Il demande à l'utilisateur d'entrer un nom de fichier
echo " entrez le nom du fichier à vérifier : "
read " filename " 
#Ce script vérifie si un fichier donné existe ou non exite
=======
# Ce script vérifie si un fichier donné existe ou non.
# Il demande à l'utilisateur d'entrer un nom de fichier.

read -p "Entrez le nom du fichier : " filename

# Vérifie si un nom a été entré
if [ -z "$filename" ]; then
  echo "Erreur : aucun nom de fichier fourni."
  exit 1
fi

# Vérifie si le fichier existe
>>>>>>> 16f1287987ffd35821c5ec979b89bd0eadbf37fd
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi