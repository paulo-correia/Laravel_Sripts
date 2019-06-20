#!/bin/bash

if [ -z "$1" ];
then
echo "Erro: faltou o nome do Seeder"
exit
fi

echo "Criando o Seeder: "$1
echo "Edite-a entrando na pasta database/seeds"
echo "E chame o script artrunseed"

php artisan make:seeder $1
