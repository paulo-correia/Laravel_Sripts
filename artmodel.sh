#!/bin/bash

if [ -z "$1" ];
then
echo "Erro: faltou o nome da Model"
exit
fi

echo "Criando a Model: "$1

php artisan make:model $1
