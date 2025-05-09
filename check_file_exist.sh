#!/bin/bash

# Ce script vérifie si un fichier donné existe ou non.
# Il demande à l'utilisateur d'entrer un nom de fichier
# puis il vérifie si ce fichier existe et est un fichier régulier.

# Demande à l'utilisateur d'entrer un nom de fichier
read -p "Entrez le nom du fichier : " filename

# Vérifie si une entrée a été faite
if [ -z "$filename" ]; then
  echo "Erreur : vous n'avez pas entré de nom de fichier."
  exit 1
fi

# Vérifie si le fichier existe et est un fichier régulier
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi