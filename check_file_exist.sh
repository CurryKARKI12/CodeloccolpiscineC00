#!/bin/bash
# Ce script demande à l'utilisateur d'entrer un nom de fichier,
# puis vérifie si ce fichier existe.
echo "Entrez le nom du fichier :"
read filename
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi
