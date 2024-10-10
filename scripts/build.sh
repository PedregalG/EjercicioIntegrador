#!/usr/bin/bash
echo "Creando todas las webs"
rm -rf Webs
mkdir Webs
./index.sh "$1" 
./pagina1.sh "$2"
./pagina2.sh "$3" 
./pagina3.sh "$4"
echo "Fin de la creacion de todas las web"
