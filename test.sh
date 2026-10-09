#!/bin/bash



check_file() {

if [[ -e "$1" ]]; then

 if [[ -f "$1" ]]; then

	echo "Файл существует"

	echo "Размер: $(stat -c %s "$1") байт"

 elif [[ -d "$1" ]]; then

	echo "Это дериктория"

 fi

else

 echo "Такого пути нету"

fi

}
