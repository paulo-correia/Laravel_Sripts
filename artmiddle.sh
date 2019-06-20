#!/bin/bash

if [ -z "$1" ];
then
echo "Erro: faltou o nome da Midlleware"
exit
fi

echo "Criando a Midlleware: "$1

php artisan make:middleware $1
