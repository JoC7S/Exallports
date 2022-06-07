#!/bin/bash

if [ $EUID -ne 0 ]; then
	echo " "
	echo "$(tput setaf 3)[$(tput setaf 1)*$(tput setaf 3)]Ejecuta el script como root"
	exit 1
fi

chmod +x exallports
cp exallports /usr/bin/

echo "$(tput setaf 3)[$(tput setaf 1)*$(tput setaf 3)]$(tput setaf 6)Completado"
