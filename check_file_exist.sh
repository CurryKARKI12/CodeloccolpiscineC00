#!/bin/bash
# Ce script demande à l'utilisateur d'entrer un nom de fichier,
# puis vérifie si ce fichier existe.
read -p "Entrez le nom du fichier : " filename
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi
