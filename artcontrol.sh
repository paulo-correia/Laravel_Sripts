#!/bin/bash

if [ -z "$1" ];
then
echo "Erro: faltou o nome da Controller"
exit
fi

echo "Criando a Controller: "$1

php artisan make:controller $1 $2
