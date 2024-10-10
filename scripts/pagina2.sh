#!/usr/bin/bash
echo "Creando la web" $1
./cabecera.sh $1 > Webs/pagina2.html
./navegacion.sh $1 >> Webs/pagina2.html
./pie.sh >> Webs/pagina2.html
echo "Fin de la creacion de la web" $1
