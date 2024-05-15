# ScanIPs

ScanIPs é uma ferramenta simples em Bash para descobrir hosts ativos em uma rede local. Basta fornecer um segmento de IP como argumento, e o script irá enviar um ping para cada endereço IP dentro desse segmento, exibindo os hosts que responderem.

Como usar:
./01.sh [segmento de IP]

Exemplo:
./01.sh 192.168.0

Isso irá escanear todos os IPs de 192.168.0.1 a 192.168.0.254 e exibir os hosts ativos.

Este projeto foi desenvolvido como parte do aprendizado sobre redes e pode ser útil para administradores de rede ou para quem deseja verificar quais dispositivos estão conectados em uma rede local.
