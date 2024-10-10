#!/usr/bin/bash
echo "Creando la web" $1
./cabecera.sh $1 > Webs/index.html
./navegacion.sh $1 >> Webs/index.html
./pie.sh >> Webs/index.html
echo "Fin de la creacion de la web" $1
