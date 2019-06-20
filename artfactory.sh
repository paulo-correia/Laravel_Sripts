#!/bin/bash

if [ -z "$1" ];
then
echo "Erro: faltou o nome da Factory"
exit
fi

echo "Criando a Factory: "$1

if [ -z "$2" ];
then
php artisan make:factory $1
exit
fi

echo "Com a Model: "$2
php artisan make:factory $1 --model=$2
