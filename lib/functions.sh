#!/bin/bash

# for app in ${apps[@]} 
# do
#     which $app 1> /dev/null 2> /dev/null
#     if [ $? != 0 ]; then
#         echo
#         read -p "O aplicativo $app não foi encontrado. Deseja instalar? [s/N] " resp
#         if [ $resp == [sS] ]; then 
#             pacman -S $app
#         else
#             echo "Programa abortado..."
#             exit 1
#         fi
#     fi
# done

function checagem {
	which $1 1> /dev/null 2> /dev/null
	if [ $? != 0 ]; then
		read -p "O aplicativo $1 não foi encontrado. Deseja instalar? [s/N] " resp
		if [ $resp == [sS] ]; then 
	 		pacman -S $1
		fi
	fi
}