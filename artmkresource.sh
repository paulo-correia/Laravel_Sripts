#!/bin/bash

if [ -z "$1" ];
then
echo "Erro: faltou o nome do Resource"
exit
fi

echo "Criando o Resource: "$1

php artisan make:resource $1
