#!/bin/bash

atributo="Package: "
# echo $var


echo "Varrendo diretório $1..."
diretorio=(`ls "$1"`)

limite=`echo ${diretorio[*]} | wc -w`
echo "Tamanho = $limite arquivos"

for ((i=0;i<$limite;i++))
do
	((j=i+1))
	var=`echo ${diretorio[$i]}`
	echo "$jº arquivo: ${diretorio[$i]}..."

	var=`dpkg -I $1$var |  grep $atributo`
	var="${var##* }"
	echo "Instalando $var..."
	sudo apt-get install $var
done
