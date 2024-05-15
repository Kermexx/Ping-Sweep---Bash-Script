#!/bin/bash
if [ "$1" == "" ]
then
        echo "Fale o IP que deseja descobrir os HOSTS ATIVOS"
        echo "Exemplo de resposta: $0 192.168.0"
else

for ip in {1..254};
do
ping -c1 $1.$ip | grep "64 bytes" | cut -d ":" -f 1 | cut -d " " -f4;
done
fi
