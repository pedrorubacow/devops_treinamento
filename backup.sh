#!/bin/bash

# Nome do diretório de backup
DATA=$(date +%Y-%m-%d_%H-%M-%S)
DIR_BACKUP="backup_$DATA"

# Criação do diretório
mkdir $DIR_BACKUP

# Copia os arquivos
cp *.txt $DIR_BACKUP

echo "Backup realizado em $DIR_BACKUP"
