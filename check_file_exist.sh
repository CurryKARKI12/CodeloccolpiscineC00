#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non.
# Il demande à l'utilisateur d'entrer un nom de fichier.

read -p "Entrez le nom du fichier : " filename

# Vérifie si un nom a été entré
if [ -z "$filename" ]; then
  echo "Erreur : aucun nom de fichier fourni."
  exit 1
fi

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi