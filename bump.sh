#!/bin/sh
# Incrémente le numéro de version des scripts (?v=N) dans index.html et admin.html.
# Usage : sh bump.sh      (à lancer avant chaque déploiement)
cur=$(grep -o '?v=[0-9]*' index.html | head -1 | cut -d= -f2)
new=$((cur+1))
sed -i "s/?v=$cur/?v=$new/g" index.html admin.html
echo "Version $cur -> $new. Pensez aussi à changer le nom du cache dans sw.js."
