#!/bin/bash

PHP_BINARY="bin/php7/bin/php"
POCKETMINE_FILE="PocketMine-MP.phar"

while true; do
    echo "Iniciando PocketMine-MP..."
    $PHP_BINARY $POCKETMINE_FILE --no-wizard
    
    echo "Servidor detenido. Reiniciando en 3 segundos..."
    sleep 3
done
