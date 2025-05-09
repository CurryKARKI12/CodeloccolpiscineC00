#!/bin/bash
# Ce script affiche la date et l'heure actuelle au format "YYYY-MM-DD HH:MM:SS"

# Utilisation de la commande date avec un format personnalisé
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")
# Affichage du résultat
echo "Date et heure actuelles : $current_date_time"

#date "+%Y-%m-%d %H:%M:%S"