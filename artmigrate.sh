#!/bin/bash

if [ -z "$1" ];
then
echo "Executando a migration"
else
echo "Executando a migration com o parametro: "$1
exit
fi

case $1 in
	"status")
		echo "Migrate:Status"
		php artisan migrate:$1
	;;
	"stat")
		echo "Migrate:Status"
		php artisan migrate:$1us
	;;
	"rollback")
		echo "Migrate:Rollback"
		php artisan migrate:$1
	;;
	"roll")
		echo "Migrate:Rollback"
		php artisan migrate:$1back
	;;
	"reset")
		echo "Migrate:Reset"
		php artisan migrate:$1
	;;
	"rst")
		echo "Migrate:Reset"
		php artisan migrate:reset
	;;
	"refresh")
		echo "Migrate:Refresh"
		php artisan migrate:$1
	;;
	"ref")
		echo "Migrate:Refresh"
		php artisan migrate:$1refresh
	;;
	*)
		echo "Migrate"
		php artisan migrate
	;;
esac

