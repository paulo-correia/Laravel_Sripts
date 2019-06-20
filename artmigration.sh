#!/bin/bash

if [ -z "$1" ];
then
echo "Erro: faltou o nome da Migration"
exit
fi

if [ -z "$2" ];
then
echo "Erro: faltou o nome da Tabela"
exit
fi

echo "Criando a Migration: "$1" com a tabela: "$2
echo "Edite-a entrando na pasta database/migrations"
echo "E chame o script artmigrate" 

php artisan make:migration $1 --create=$2
