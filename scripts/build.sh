#!/usr/bin/bash
echo "Creando todas las webs"
rm -rf Webs
mkdir Webs
./index.sh "$1" > index.html
./pagina1.sh "$2" > Webs/pagina1.html
./pagina2.sh "$3" > Webs/pagina2.html
./pagina3.sh "$4"> Webs/pagina3.html
echo "Fin de la creacion de todas las web"
