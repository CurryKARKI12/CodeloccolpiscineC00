#!/bin/bash
# Ce script affiche la liste de tous les fichiers du répertoire courant
#ls -p | grep -v /   

echo "Liste des fichiers dans le répertoire courant :"
# La commande 'find' recherche uniquement les fichiers à la racine du dossier courant
find . -maxdepth 1 -type f